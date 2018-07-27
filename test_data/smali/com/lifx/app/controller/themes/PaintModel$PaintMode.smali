.class public final enum Lcom/lifx/app/controller/themes/PaintModel$PaintMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lifx/app/controller/themes/PaintModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PaintMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/lifx/app/controller/themes/PaintModel$PaintMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/lifx/app/controller/themes/PaintModel$PaintMode;

.field public static final enum b:Lcom/lifx/app/controller/themes/PaintModel$PaintMode;

.field private static final synthetic c:[Lcom/lifx/app/controller/themes/PaintModel$PaintMode;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/lifx/app/controller/themes/PaintModel$PaintMode;

    new-instance v1, Lcom/lifx/app/controller/themes/PaintModel$PaintMode;

    const-string v2, "FILL"

    invoke-direct {v1, v2, v3}, Lcom/lifx/app/controller/themes/PaintModel$PaintMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/lifx/app/controller/themes/PaintModel$PaintMode;->a:Lcom/lifx/app/controller/themes/PaintModel$PaintMode;

    aput-object v1, v0, v3

    new-instance v1, Lcom/lifx/app/controller/themes/PaintModel$PaintMode;

    const-string v2, "PAINT"

    invoke-direct {v1, v2, v4}, Lcom/lifx/app/controller/themes/PaintModel$PaintMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/lifx/app/controller/themes/PaintModel$PaintMode;->b:Lcom/lifx/app/controller/themes/PaintModel$PaintMode;

    aput-object v1, v0, v4

    sput-object v0, Lcom/lifx/app/controller/themes/PaintModel$PaintMode;->c:[Lcom/lifx/app/controller/themes/PaintModel$PaintMode;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 505
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lifx/app/controller/themes/PaintModel$PaintMode;
    .locals 1

    const-class v0, Lcom/lifx/app/controller/themes/PaintModel$PaintMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/controller/themes/PaintModel$PaintMode;

    return-object v0
.end method

.method public static values()[Lcom/lifx/app/controller/themes/PaintModel$PaintMode;
    .locals 1

    sget-object v0, Lcom/lifx/app/controller/themes/PaintModel$PaintMode;->c:[Lcom/lifx/app/controller/themes/PaintModel$PaintMode;

    invoke-virtual {v0}, [Lcom/lifx/app/controller/themes/PaintModel$PaintMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lifx/app/controller/themes/PaintModel$PaintMode;

    return-object v0
.end method
