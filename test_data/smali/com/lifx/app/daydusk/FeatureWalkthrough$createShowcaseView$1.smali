.class public final Lcom/lifx/app/daydusk/FeatureWalkthrough$createShowcaseView$1;
.super Lcom/github/amlcurran/showcaseview/SimpleShowcaseEventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/daydusk/FeatureWalkthrough;->b(Lkotlin/Pair;)Lcom/github/amlcurran/showcaseview/ShowcaseView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/lifx/app/daydusk/FeatureWalkthrough;

.field final synthetic c:Lkotlin/Pair;


# direct methods
.method constructor <init>(Lcom/lifx/app/daydusk/FeatureWalkthrough;Lkotlin/Pair;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair;",
            ")V"
        }
    .end annotation

    .prologue
    .line 60
    iput-object p1, p0, Lcom/lifx/app/daydusk/FeatureWalkthrough$createShowcaseView$1;->b:Lcom/lifx/app/daydusk/FeatureWalkthrough;

    iput-object p2, p0, Lcom/lifx/app/daydusk/FeatureWalkthrough$createShowcaseView$1;->c:Lkotlin/Pair;

    invoke-direct {p0}, Lcom/github/amlcurran/showcaseview/SimpleShowcaseEventListener;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/github/amlcurran/showcaseview/ShowcaseView;)V
    .locals 2

    .prologue
    .line 62
    invoke-super {p0, p1}, Lcom/github/amlcurran/showcaseview/SimpleShowcaseEventListener;->a(Lcom/github/amlcurran/showcaseview/ShowcaseView;)V

    .line 63
    iget-object v0, p0, Lcom/lifx/app/daydusk/FeatureWalkthrough$createShowcaseView$1;->b:Lcom/lifx/app/daydusk/FeatureWalkthrough;

    iget-object v1, p0, Lcom/lifx/app/daydusk/FeatureWalkthrough$createShowcaseView$1;->c:Lkotlin/Pair;

    invoke-static {v0, v1}, Lcom/lifx/app/daydusk/FeatureWalkthrough;->a(Lcom/lifx/app/daydusk/FeatureWalkthrough;Lkotlin/Pair;)V

    .line 64
    return-void
.end method
