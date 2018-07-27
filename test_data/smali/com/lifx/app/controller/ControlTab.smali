.class public final enum Lcom/lifx/app/controller/ControlTab;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/lifx/app/controller/ControlTab;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/lifx/app/controller/ControlTab;

.field public static final enum b:Lcom/lifx/app/controller/ControlTab;

.field public static final enum c:Lcom/lifx/app/controller/ControlTab;

.field public static final enum d:Lcom/lifx/app/controller/ControlTab;

.field public static final enum e:Lcom/lifx/app/controller/ControlTab;

.field public static final enum f:Lcom/lifx/app/controller/ControlTab;

.field public static final enum g:Lcom/lifx/app/controller/ControlTab;

.field public static final enum h:Lcom/lifx/app/controller/ControlTab;

.field private static final synthetic i:[Lcom/lifx/app/controller/ControlTab;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 5
    new-instance v0, Lcom/lifx/app/controller/ControlTab;

    const-string v1, "LIGHTS"

    invoke-direct {v0, v1, v3}, Lcom/lifx/app/controller/ControlTab;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lifx/app/controller/ControlTab;->a:Lcom/lifx/app/controller/ControlTab;

    .line 6
    new-instance v0, Lcom/lifx/app/controller/ControlTab;

    const-string v1, "COMBINED_COLORS"

    invoke-direct {v0, v1, v4}, Lcom/lifx/app/controller/ControlTab;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lifx/app/controller/ControlTab;->b:Lcom/lifx/app/controller/ControlTab;

    .line 7
    new-instance v0, Lcom/lifx/app/controller/ControlTab;

    const-string v1, "COLORS"

    invoke-direct {v0, v1, v5}, Lcom/lifx/app/controller/ControlTab;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lifx/app/controller/ControlTab;->c:Lcom/lifx/app/controller/ControlTab;

    .line 8
    new-instance v0, Lcom/lifx/app/controller/ControlTab;

    const-string v1, "WHITES"

    invoke-direct {v0, v1, v6}, Lcom/lifx/app/controller/ControlTab;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lifx/app/controller/ControlTab;->d:Lcom/lifx/app/controller/ControlTab;

    .line 9
    new-instance v0, Lcom/lifx/app/controller/ControlTab;

    const-string v1, "THEMES"

    invoke-direct {v0, v1, v7}, Lcom/lifx/app/controller/ControlTab;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lifx/app/controller/ControlTab;->e:Lcom/lifx/app/controller/ControlTab;

    .line 10
    new-instance v0, Lcom/lifx/app/controller/ControlTab;

    const-string v1, "EFFECTS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/lifx/app/controller/ControlTab;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lifx/app/controller/ControlTab;->f:Lcom/lifx/app/controller/ControlTab;

    .line 11
    new-instance v0, Lcom/lifx/app/controller/ControlTab;

    const-string v1, "DAY_DUSK"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/lifx/app/controller/ControlTab;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lifx/app/controller/ControlTab;->g:Lcom/lifx/app/controller/ControlTab;

    .line 12
    new-instance v0, Lcom/lifx/app/controller/ControlTab;

    const-string v1, "UNREACHABLE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/lifx/app/controller/ControlTab;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lifx/app/controller/ControlTab;->h:Lcom/lifx/app/controller/ControlTab;

    .line 3
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/lifx/app/controller/ControlTab;

    sget-object v1, Lcom/lifx/app/controller/ControlTab;->a:Lcom/lifx/app/controller/ControlTab;

    aput-object v1, v0, v3

    sget-object v1, Lcom/lifx/app/controller/ControlTab;->b:Lcom/lifx/app/controller/ControlTab;

    aput-object v1, v0, v4

    sget-object v1, Lcom/lifx/app/controller/ControlTab;->c:Lcom/lifx/app/controller/ControlTab;

    aput-object v1, v0, v5

    sget-object v1, Lcom/lifx/app/controller/ControlTab;->d:Lcom/lifx/app/controller/ControlTab;

    aput-object v1, v0, v6

    sget-object v1, Lcom/lifx/app/controller/ControlTab;->e:Lcom/lifx/app/controller/ControlTab;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/lifx/app/controller/ControlTab;->f:Lcom/lifx/app/controller/ControlTab;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/lifx/app/controller/ControlTab;->g:Lcom/lifx/app/controller/ControlTab;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/lifx/app/controller/ControlTab;->h:Lcom/lifx/app/controller/ControlTab;

    aput-object v2, v0, v1

    sput-object v0, Lcom/lifx/app/controller/ControlTab;->i:[Lcom/lifx/app/controller/ControlTab;

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
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lifx/app/controller/ControlTab;
    .locals 1

    .prologue
    .line 3
    const-class v0, Lcom/lifx/app/controller/ControlTab;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/controller/ControlTab;

    return-object v0
.end method

.method public static values()[Lcom/lifx/app/controller/ControlTab;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/lifx/app/controller/ControlTab;->i:[Lcom/lifx/app/controller/ControlTab;

    invoke-virtual {v0}, [Lcom/lifx/app/controller/ControlTab;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lifx/app/controller/ControlTab;

    return-object v0
.end method
