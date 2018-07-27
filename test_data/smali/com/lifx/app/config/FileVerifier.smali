.class public final Lcom/lifx/app/config/FileVerifier;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/security/PublicKey;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .prologue
    const-string v0, "publicKeyStream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    nop

    .line 16
    :try_start_0
    invoke-direct {p0, p1}, Lcom/lifx/app/config/FileVerifier;->a(Ljava/io/InputStream;)Ljava/security/PublicKey;

    move-result-object v0

    iput-object v0, p0, Lcom/lifx/app/config/FileVerifier;->a:Ljava/security/PublicKey;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :goto_0
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private final a(Ljava/io/InputStream;)Ljava/security/PublicKey;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 24
    check-cast p1, Ljava/io/Closeable;

    check-cast v1, Ljava/lang/Throwable;

    nop

    :try_start_0
    move-object v0, p1

    check-cast v0, Ljava/io/InputStream;

    move-object v2, v0

    .line 25
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lkotlin/io/ByteStreamsKt;->a(Ljava/io/InputStream;IILjava/lang/Object;)[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 24
    invoke-static {p1, v1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 27
    const-string v1, "X509"

    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v3

    .line 28
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    check-cast v1, Ljava/io/InputStream;

    invoke-virtual {v3, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v1

    .line 29
    const-string v2, "cert"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v1

    const-string v2, "cert.publicKey"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 24
    :catch_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    invoke-static {p1, v2}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private final b(Ljava/io/InputStream;)[B
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 33
    check-cast p1, Ljava/io/Closeable;

    check-cast v1, Ljava/lang/Throwable;

    nop

    :try_start_0
    move-object v0, p1

    check-cast v0, Ljava/io/InputStream;

    move-object v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lkotlin/io/ByteStreamsKt;->a(Ljava/io/InputStream;IILjava/lang/Object;)[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    invoke-static {p1, v1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v2

    :catch_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    invoke-static {p1, v2}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/io/InputStream;Ljava/io/InputStream;)Z
    .locals 9

    .prologue
    const/4 v1, 0x0

    const-string v2, "algorithm"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "data"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "signature"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0, p3}, Lcom/lifx/app/config/FileVerifier;->b(Ljava/io/InputStream;)[B

    move-result-object v3

    .line 38
    const-string v2, "BC"

    invoke-static {p1, v2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v4

    .line 40
    iget-object v2, p0, Lcom/lifx/app/config/FileVerifier;->a:Ljava/security/PublicKey;

    invoke-virtual {v4, v2}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 42
    check-cast p2, Ljava/io/Closeable;

    check-cast v1, Ljava/lang/Throwable;

    nop

    :try_start_0
    move-object v0, p2

    check-cast v0, Ljava/io/InputStream;

    move-object v2, v0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {v2, v5, v6, v7}, Lkotlin/io/ByteStreamsKt;->a(Ljava/io/InputStream;IILjava/lang/Object;)[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    invoke-static {p2, v1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {v4, v2}, Ljava/security/Signature;->update([B)V

    .line 44
    invoke-virtual {v4, v3}, Ljava/security/Signature;->verify([B)Z

    move-result v1

    return v1

    .line 42
    :catch_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    move-object v8, v2

    move-object v2, v1

    move-object v1, v8

    invoke-static {p2, v2}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method
