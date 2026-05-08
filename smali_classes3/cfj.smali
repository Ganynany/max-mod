.class public final Lcfj;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lhf7;


# instance fields
.field public synthetic X:F

.field public final synthetic Y:Luaa;

.field public synthetic o:F


# direct methods
.method public constructor <init>(Luaa;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcfj;->Y:Luaa;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcfj;

    iget-object v1, p0, Lcfj;->Y:Luaa;

    invoke-direct {v0, v1, p3}, Lcfj;-><init>(Luaa;Lkotlin/coroutines/Continuation;)V

    iput p1, v0, Lcfj;->o:F

    iput p2, v0, Lcfj;->X:F

    sget-object p1, Ltpi;->a:Ltpi;

    invoke-virtual {v0, p1}, Lcfj;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcfj;->o:F

    iget v1, p0, Lcfj;->X:F

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lcfj;->Y:Luaa;

    iget v2, p1, Luaa;->A0:F

    cmpg-float v2, v2, v0

    if-nez v2, :cond_0

    iget v2, p1, Luaa;->B0:F

    cmpg-float v2, v2, v1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v2, v3}, Ld2c;->w(FFF)F

    move-result v0

    iput v0, p1, Luaa;->A0:F

    invoke-static {v1, v2, v3}, Ld2c;->w(FFF)F

    move-result v0

    iput v0, p1, Luaa;->B0:F

    invoke-virtual {p1}, Luaa;->e()V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :goto_0
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
