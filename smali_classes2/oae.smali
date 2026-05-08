.class public final Loae;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic A0:I

.field public final synthetic B0:I

.field public final synthetic C0:I

.field public final synthetic D0:I

.field public final synthetic X:I

.field public final synthetic Y:I

.field public final synthetic Z:Z

.field public final synthetic o:Landroid/graphics/drawable/Drawable;

.field public final synthetic z0:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;IIZLandroid/graphics/Bitmap;IIIILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Loae;->o:Landroid/graphics/drawable/Drawable;

    iput p2, p0, Loae;->X:I

    iput p3, p0, Loae;->Y:I

    iput-boolean p4, p0, Loae;->Z:Z

    iput-object p5, p0, Loae;->z0:Landroid/graphics/Bitmap;

    iput p6, p0, Loae;->A0:I

    iput p7, p0, Loae;->B0:I

    iput p8, p0, Loae;->C0:I

    iput p9, p0, Loae;->D0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Loae;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Loae;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Loae;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11

    new-instance v0, Loae;

    iget v8, p0, Loae;->C0:I

    iget v9, p0, Loae;->D0:I

    iget-object v1, p0, Loae;->o:Landroid/graphics/drawable/Drawable;

    iget v2, p0, Loae;->X:I

    iget v3, p0, Loae;->Y:I

    iget-boolean v4, p0, Loae;->Z:Z

    iget-object v5, p0, Loae;->z0:Landroid/graphics/Bitmap;

    iget v6, p0, Loae;->A0:I

    iget v7, p0, Loae;->B0:I

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Loae;-><init>(Landroid/graphics/drawable/Drawable;IIZLandroid/graphics/Bitmap;IIIILkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget p1, p0, Loae;->X:I

    iget v0, p0, Loae;->Y:I

    iget-object v1, p0, Loae;->o:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-boolean p1, p0, Loae;->Z:Z

    iget-object v0, p0, Loae;->z0:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result p1

    const/16 v3, 0xff

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v2, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Landroid/graphics/Canvas;

    invoke-direct {p1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    :goto_0
    iget p1, p0, Loae;->C0:I

    iget v0, p0, Loae;->D0:I

    iget v2, p0, Loae;->A0:I

    iget v3, p0, Loae;->B0:I

    invoke-virtual {v1, v2, v3, p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
