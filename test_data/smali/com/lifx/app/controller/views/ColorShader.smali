.class public final Lcom/lifx/app/controller/views/ColorShader;
.super Landroid/graphics/SweepGradient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lifx/app/controller/views/ColorShader$Companion;
    }
.end annotation


# static fields
.field public static final a:Lcom/lifx/app/controller/views/ColorShader$Companion;

.field private static final b:[I

.field private static final c:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    new-instance v0, Lcom/lifx/app/controller/views/ColorShader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lifx/app/controller/views/ColorShader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/lifx/app/controller/views/ColorShader;->a:Lcom/lifx/app/controller/views/ColorShader$Companion;

    .line 13
    const/16 v0, 0x169

    new-array v0, v0, [I

    sput-object v0, Lcom/lifx/app/controller/views/ColorShader;->b:[I

    .line 14
    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/lifx/app/controller/views/ColorShader;->c:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f11eb85    # 0.57f
        0x3f400000    # 0.75f
    .end array-data
.end method

.method private constructor <init>(FF[I[F)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    return-void
.end method

.method public synthetic constructor <init>(FF[I[FLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lifx/app/controller/views/ColorShader;-><init>(FF[I[F)V

    return-void
.end method

.method public static final synthetic a()[I
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/lifx/app/controller/views/ColorShader;->b:[I

    return-object v0
.end method

.method public static final synthetic b()[F
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/lifx/app/controller/views/ColorShader;->c:[F

    return-object v0
.end method
