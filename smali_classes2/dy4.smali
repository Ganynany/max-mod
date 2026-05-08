.class public final Ldy4;
.super Lmn9;
.source "SourceFile"


# instance fields
.field public final r:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Ldy4;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lmn9;-><init>(Lmn9;)V

    .line 4
    iget-object p1, p1, Ldy4;->r:Landroid/graphics/RectF;

    iput-object p1, p0, Ldy4;->r:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Ltng;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmn9;-><init>(Ltng;)V

    .line 2
    iput-object p2, p0, Ldy4;->r:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, Ley4;

    invoke-direct {v0, p0}, Lnn9;-><init>(Lmn9;)V

    iput-object p0, v0, Ley4;->P0:Ldy4;

    invoke-virtual {v0}, Lnn9;->invalidateSelf()V

    return-object v0
.end method
