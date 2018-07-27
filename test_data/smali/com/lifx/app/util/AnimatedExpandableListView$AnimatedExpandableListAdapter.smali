.class public abstract Lcom/lifx/app/util/AnimatedExpandableListView$AnimatedExpandableListAdapter;
.super Landroid/widget/BaseExpandableListAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lifx/app/util/AnimatedExpandableListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AnimatedExpandableListAdapter"
.end annotation


# instance fields
.field private a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/lifx/app/util/AnimatedExpandableListView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 266
    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    .line 267
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/lifx/app/util/AnimatedExpandableListView$AnimatedExpandableListAdapter;->a:Landroid/util/SparseArray;

    return-void
.end method

.method static synthetic a(Lcom/lifx/app/util/AnimatedExpandableListView$AnimatedExpandableListAdapter;Lcom/lifx/app/util/AnimatedExpandableListView;)V
    .locals 0

    .prologue
    .line 266
    invoke-direct {p0, p1}, Lcom/lifx/app/util/AnimatedExpandableListView$AnimatedExpandableListAdapter;->a(Lcom/lifx/app/util/AnimatedExpandableListView;)V

    return-void
.end method

.method private a(Lcom/lifx/app/util/AnimatedExpandableListView;)V
    .locals 0

    .prologue
    .line 275
    iput-object p1, p0, Lcom/lifx/app/util/AnimatedExpandableListView$AnimatedExpandableListAdapter;->b:Lcom/lifx/app/util/AnimatedExpandableListView;

    .line 276
    return-void
.end method
