.class public final Lcom/lifx/app/ota/UpdateInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private final b:Lcom/lifx/core/entity/Light;

.field private c:Ljava/lang/String;

.field private d:F


# direct methods
.method public constructor <init>(ILcom/lifx/core/entity/Light;Ljava/lang/String;F)V
    .locals 1

    .prologue
    const-string v0, "light"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/lifx/app/ota/UpdateInfo;->a:I

    iput-object p2, p0, Lcom/lifx/app/ota/UpdateInfo;->b:Lcom/lifx/core/entity/Light;

    iput-object p3, p0, Lcom/lifx/app/ota/UpdateInfo;->c:Ljava/lang/String;

    iput p4, p0, Lcom/lifx/app/ota/UpdateInfo;->d:F

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 206
    iget v0, p0, Lcom/lifx/app/ota/UpdateInfo;->a:I

    return v0
.end method

.method public final a(F)V
    .locals 0

    .prologue
    .line 206
    iput p1, p0, Lcom/lifx/app/ota/UpdateInfo;->d:F

    return-void
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 206
    iput p1, p0, Lcom/lifx/app/ota/UpdateInfo;->a:I

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lcom/lifx/app/ota/UpdateInfo;->c:Ljava/lang/String;

    return-void
.end method

.method public final b()Lcom/lifx/core/entity/Light;
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/lifx/app/ota/UpdateInfo;->b:Lcom/lifx/core/entity/Light;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/lifx/app/ota/UpdateInfo;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()F
    .locals 1

    .prologue
    .line 206
    iget v0, p0, Lcom/lifx/app/ota/UpdateInfo;->d:F

    return v0
.end method
