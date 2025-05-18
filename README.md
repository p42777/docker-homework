# Docker Homework - 2025cloud

This project demonstrates how to build and run Docker images for NTU 2025 homework.

---

## Build Image

```bash
docker build -t p427/2025cloud:flask .
```

---

## Run Container

```bash
docker run -p 5000:5000 p427/2025cloud:flask
```

---

## Image Variants

This project includes two Docker images:

- **p427/2025cloud:basic**  

- **p427/2025cloud:flask**  

---

## 📦 Docker Hub

Both images are publicly available on Docker Hub
