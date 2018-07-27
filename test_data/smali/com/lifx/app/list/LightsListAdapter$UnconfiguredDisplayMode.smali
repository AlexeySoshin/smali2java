.class public final enum Lcom/lifx/app/list/LightsListAdapter$UnconfiguredDisplayMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lifx/app/list/LightsListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UnconfiguredDisplayMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/lifx/app/list/LightsListAdapter$UnconfiguredDisplayMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/lifx/app/list/LightsListAdapter$UnconfiguredDisplayMode;

.field public static final enum b:Lcom/lifx/app/list/LightsListAdapter$UnconfiguredDisplayMode;

.field public static final enum c:Lcom/lifx/app/list/LightsListAdapter$UnconfiguredDisplayMode;

.field private static final synthetic d:[Lcom/lifx/app/list/LightsListAdapter$UnconfiguredDisplayMode;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 54
    new-instance v0, Lcom/lifx/app/list/LightsListAdapter$UnconfiguredDisplayMode;

    const-string v1, "None"

    invoke-direct {v0, v1, v2}, Lcom/lifx/app/list/LightsListAdapter$UnconfiguredDisplayMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lifx/app/list/LightsListAdapter$UnconfiguredDisplayMode;->a:Lcom/lifx/app/list/LightsListAdapter$UnconfiguredDisplayMode;

    .line 59
    new-instance v0, Lcom/lifx/app/list/LightsListAdapter$UnconfiguredDisplayMode;

    const-string v1, "AsGroup"

    invoke-direct {v0, v1, v3}, Lcom/lifx/app/list/LightsListAdapter$UnconfiguredDisplayMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lifx/app/list/LightsListAdapter$UnconfiguredDisplayMode;->b:Lcom/lifx/app/list/LightsListAdapter$UnconfiguredDisplayMode;

    .line 64
    new-instance v0, Lcom/lifx/app/list/LightsListAdapter$UnconfiguredDisplayMode;

    const-string v1, "AsLights"

    invoke-direct {v0, v1, v4}, Lcom/lifx/app/list/LightsListAdapter$UnconfiguredDisplayMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lifx/app/list/LightsListAdapter$UnconfiguredDisplayMode;->c:Lcom/lifx/app/list/LightsListAdapter$UnconfiguredDisplayMode;

    .line 49
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/lifx/app/list/LightsListAdapter$UnconfiguredDisplayMode;

    sget-object v1, Lcom/lifx/app/list/LightsListAdapter$UnconfiguredDisplayMode;->a:Lcom/lifx/app/list/LightsListAdapter$UnconfiguredDisplayMode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/lifx/app/list/LightsListAdapter$UnconfiguredDisplayMode;->b:Lcom/lifx/app/list/LightsListAdapter$UnconfiguredDisplayMode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/lifx/app/list/LightsListAdapter$UnconfiguredDisplayMode;->c:Lcom/lifx/app/list/LightsListAdapter$UnconfiguredDisplayMode;

    aput-object v1, v0, v4

    sput-object v0, Lcom/lifx/app/list/LightsListAdapter$UnconfiguredDisplayMode;->d:[Lcom/lifx/app/list/LightsListAdapter$UnconfiguredDisplayMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lifx/app/list/LightsListAdapter$UnconfiguredDisplayMode;
    .locals 1

    .prologue
    .line 49
    const-class v0, Lcom/lifx/app/list/LightsListAdapter$UnconfiguredDisplayMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/list/LightsListAdapter$UnconfiguredDisplayMode;

    return-object v0
.end method

.method public static values()[Lcom/lifx/app/list/LightsListAdapter$UnconfiguredDisplayMode;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lcom/lifx/app/list/LightsListAdapter$UnconfiguredDisplayMode;->d:[Lcom/lifx/app/list/LightsListAdapter$UnconfiguredDisplayMode;

    invoke-virtual {v0}, [Lcom/lifx/app/list/LightsListAdapter$UnconfiguredDisplayMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lifx/app/list/LightsListAdapter$UnconfiguredDisplayMode;

    return-object v0
.end method
