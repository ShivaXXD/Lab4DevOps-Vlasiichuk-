# Модель: Математичне моделювання та аналіз струмів у електричних колах (5 семестр)
# Автор: Власійчук Данило, група АІ-235

FROM python:3.10-slim
WORKDIR /app
RUN pip install numpy
COPY main.py .
CMD ["python", "main.py"]