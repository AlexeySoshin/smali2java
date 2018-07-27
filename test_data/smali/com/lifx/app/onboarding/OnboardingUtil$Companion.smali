.class public final Lcom/lifx/app/onboarding/OnboardingUtil$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lifx/app/onboarding/OnboardingUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/lifx/app/onboarding/OnboardingUtil$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v0, 0x0

    const-string v1, "lightSSID"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string v1, "LIFX+_A19"

    invoke-static {p1, v1, v2, v3, v0}, Lkotlin/text/StringsKt;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 24
    const-string v0, "1_29.bin"

    .line 37
    :cond_0
    :goto_0
    return-object v0

    .line 26
    :cond_1
    const-string v1, "LIFX+_BR30"

    invoke-static {p1, v1, v2, v3, v0}, Lkotlin/text/StringsKt;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 28
    const-string v0, "1_30.bin"

    goto :goto_0

    .line 30
    :cond_2
    const-string v1, "LIFX_A19"

    invoke-static {p1, v1, v2, v3, v0}, Lkotlin/text/StringsKt;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 32
    const-string v0, "1_27.bin"

    goto :goto_0

    .line 34
    :cond_3
    const-string v1, "LIFX_BR30"

    invoke-static {p1, v1, v2, v3, v0}, Lkotlin/text/StringsKt;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 36
    const-string v0, "1_28.bin"

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;I)Ljava/security/cert/X509Certificate;
    .locals 5

    .prologue
    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    const/4 v1, 0x0

    check-cast v1, Ljava/security/cert/X509Certificate;

    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v3

    .line 85
    nop

    .line 86
    :try_start_0
    const-string v2, "X.509"

    invoke-static {v2}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Lkotlin/TypeCastException;

    const-string v4, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    invoke-direct {v2, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/security/cert/CertificateExpiredException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    :catch_0
    move-exception v2

    .line 88
    :try_start_1
    const-string v2, "CertificateExpiredException"

    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v4, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    nop

    .line 93
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 98
    :goto_0
    return-object v1

    .line 86
    :cond_0
    :try_start_3
    move-object v0, v2

    check-cast v0, Ljava/security/cert/X509Certificate;

    move-object v1, v0
    :try_end_3
    .catch Ljava/security/cert/CertificateExpiredException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 92
    nop

    .line 93
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 94
    :catch_1
    move-exception v2

    .line 95
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 94
    :catch_2
    move-exception v2

    .line 95
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 89
    :catch_3
    move-exception v2

    .line 90
    :try_start_5
    invoke-virtual {v2}, Ljava/security/cert/CertificateException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 92
    nop

    .line 93
    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_0

    .line 94
    :catch_4
    move-exception v2

    .line 95
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 96
    :catchall_0
    move-exception v1

    .line 92
    nop

    .line 93
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 96
    :goto_1
    throw v1

    .line 94
    :catch_5
    move-exception v2

    .line 95
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method

.method public final a(Landroid/content/Context;)[Ljavax/net/ssl/KeyManager;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    check-cast v0, Ljavax/net/ssl/KeyManagerFactory;

    .line 44
    nop

    .line 45
    :try_start_0
    invoke-static {}, Ljavax/net/ssl/KeyManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljavax/net/ssl/KeyManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/KeyManagerFactory;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v1

    .line 46
    if-nez v1, :cond_0

    :try_start_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    check-cast p0, Lcom/lifx/app/onboarding/OnboardingUtil$Companion;

    invoke-virtual {p0, p1}, Lcom/lifx/app/onboarding/OnboardingUtil$Companion;->b(Landroid/content/Context;)Ljava/security/KeyStore;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljavax/net/ssl/KeyManagerFactory;->init(Ljava/security/KeyStore;[C)V
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/security/KeyStoreException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_1 .. :try_end_1} :catch_3

    .line 53
    :goto_0
    if-eqz v1, :cond_1

    .line 56
    invoke-virtual {v1}, Ljavax/net/ssl/KeyManagerFactory;->getKeyManagers()[Ljavax/net/ssl/KeyManager;

    move-result-object v0

    const-string v1, "kmf.keyManagers"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    :goto_1
    return-object v0

    .line 47
    :catch_0
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    .line 48
    :goto_2
    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/lifx/core/util/Log;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 49
    :catch_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    .line 50
    :goto_3
    invoke-virtual {v0}, Ljava/security/KeyStoreException;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/lifx/core/util/Log;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 51
    :catch_2
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    .line 52
    :goto_4
    invoke-virtual {v0}, Ljava/security/UnrecoverableKeyException;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/lifx/core/util/Log;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 59
    :cond_1
    nop

    .line 106
    new-array v0, v3, [Ljavax/net/ssl/KeyManager;

    goto :goto_1

    .line 51
    :catch_3
    move-exception v0

    goto :goto_4

    .line 49
    :catch_4
    move-exception v0

    goto :goto_3

    .line 47
    :catch_5
    move-exception v0

    goto :goto_2
.end method

.method public final b(Landroid/content/Context;)Ljava/security/KeyStore;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const-string v2, "context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    check-cast v1, Ljava/security/KeyStore;

    .line 64
    nop

    .line 65
    :try_start_0
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v2

    .line 66
    if-nez v2, :cond_0

    :try_start_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 67
    const-string v3, "lmb"

    move-object v0, p0

    check-cast v0, Lcom/lifx/app/onboarding/OnboardingUtil$Companion;

    move-object v1, v0

    const v4, 0x7f090002

    invoke-virtual {v1, p1, v4}, Lcom/lifx/app/onboarding/OnboardingUtil$Companion;->a(Landroid/content/Context;I)Ljava/security/cert/X509Certificate;

    move-result-object v1

    check-cast v1, Ljava/security/cert/Certificate;

    invoke-virtual {v2, v3, v1}, Ljava/security/KeyStore;->setCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V

    .line 68
    const-string v3, "lcm"

    check-cast p0, Lcom/lifx/app/onboarding/OnboardingUtil$Companion;

    const v1, 0x7f090001

    invoke-virtual {p0, p1, v1}, Lcom/lifx/app/onboarding/OnboardingUtil$Companion;->a(Landroid/content/Context;I)Ljava/security/cert/X509Certificate;

    move-result-object v1

    check-cast v1, Ljava/security/cert/Certificate;

    invoke-virtual {v2, v3, v1}, Ljava/security/KeyStore;->setCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/security/KeyStoreException; {:try_start_1 .. :try_end_1} :catch_4

    move-object v1, v2

    .line 77
    :goto_0
    return-object v1

    .line 69
    :catch_0
    move-exception v2

    .line 70
    :goto_1
    invoke-virtual {v2}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    goto :goto_0

    .line 71
    :catch_1
    move-exception v2

    .line 72
    :goto_2
    invoke-virtual {v2}, Ljava/security/cert/CertificateException;->printStackTrace()V

    goto :goto_0

    .line 73
    :catch_2
    move-exception v2

    .line 74
    :goto_3
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 75
    :catch_3
    move-exception v2

    .line 76
    :goto_4
    invoke-virtual {v2}, Ljava/security/KeyStoreException;->printStackTrace()V

    goto :goto_0

    .line 75
    :catch_4
    move-exception v1

    move-object v5, v1

    move-object v1, v2

    move-object v2, v5

    goto :goto_4

    .line 73
    :catch_5
    move-exception v1

    move-object v5, v1

    move-object v1, v2

    move-object v2, v5

    goto :goto_3

    .line 71
    :catch_6
    move-exception v1

    move-object v5, v1

    move-object v1, v2

    move-object v2, v5

    goto :goto_2

    .line 69
    :catch_7
    move-exception v1

    move-object v5, v1

    move-object v1, v2

    move-object v2, v5

    goto :goto_1
.end method
