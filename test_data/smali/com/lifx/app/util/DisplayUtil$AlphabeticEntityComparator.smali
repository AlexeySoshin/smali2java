.class public final Lcom/lifx/app/util/DisplayUtil$AlphabeticEntityComparator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lifx/app/util/DisplayUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AlphabeticEntityComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/lifx/core/entity/LightEntity;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/text/Collator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/lifx/app/util/DisplayUtil$AlphabeticEntityComparator;->a:Landroid/content/Context;

    .line 53
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object v0

    iput-object v0, p0, Lcom/lifx/app/util/DisplayUtil$AlphabeticEntityComparator;->b:Ljava/text/Collator;

    .line 54
    return-void
.end method


# virtual methods
.method public a(Lcom/lifx/core/entity/LightEntity;Lcom/lifx/core/entity/LightEntity;)I
    .locals 3

    .prologue
    .line 59
    iget-object v0, p0, Lcom/lifx/app/util/DisplayUtil$AlphabeticEntityComparator;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/lifx/app/util/DisplayUtil;->a(Landroid/content/Context;Lcom/lifx/core/entity/Entity;)Ljava/lang/String;

    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/lifx/app/util/DisplayUtil$AlphabeticEntityComparator;->a:Landroid/content/Context;

    invoke-static {v1, p2}, Lcom/lifx/app/util/DisplayUtil;->a(Landroid/content/Context;Lcom/lifx/core/entity/Entity;)Ljava/lang/String;

    move-result-object v1

    .line 61
    iget-object v2, p0, Lcom/lifx/app/util/DisplayUtil$AlphabeticEntityComparator;->b:Ljava/text/Collator;

    invoke-virtual {v2, v0, v1}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 45
    check-cast p1, Lcom/lifx/core/entity/LightEntity;

    check-cast p2, Lcom/lifx/core/entity/LightEntity;

    invoke-virtual {p0, p1, p2}, Lcom/lifx/app/util/DisplayUtil$AlphabeticEntityComparator;->a(Lcom/lifx/core/entity/LightEntity;Lcom/lifx/core/entity/LightEntity;)I

    move-result v0

    return v0
.end method
