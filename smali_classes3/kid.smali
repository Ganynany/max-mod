.class public final synthetic Lkid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lre7;


# instance fields
.field public final synthetic a:Lnid;

.field public final synthetic b:Llid;

.field public final synthetic c:Lnid;

.field public final synthetic d:Lrld;

.field public final synthetic o:Lzjd;


# direct methods
.method public synthetic constructor <init>(Lnid;Llid;Lnid;Lrld;Lzjd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkid;->a:Lnid;

    iput-object p2, p0, Lkid;->b:Llid;

    iput-object p3, p0, Lkid;->c:Lnid;

    iput-object p4, p0, Lkid;->d:Lrld;

    iput-object p5, p0, Lkid;->o:Lzjd;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lkid;->b:Llid;

    iget-object v1, v0, Llid;->a:[I

    iget-object v0, v0, Llid;->b:Landroid/graphics/Point;

    iget-object v2, p0, Lkid;->a:Lnid;

    iget-object v2, v2, Lnid;->c:Ljava/lang/Object;

    invoke-static {v2}, Lld7;->I(Lpx8;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldkd;

    iget-object v2, v2, Ldkd;->a:Lfkd;

    iget-object v2, v2, Lfkd;->o:Lm8c;

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    :cond_0
    const/4 v2, 0x0

    aget v2, v1, v2

    iget-object v3, p0, Lkid;->c:Lnid;

    invoke-virtual {v3}, Lnid;->getCounterWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v2

    iput v4, v0, Landroid/graphics/Point;->x:I

    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v1, v2

    const/4 v2, 0x5

    int-to-float v2, v2

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v3, v1}, Lzf2;->x(FFI)I

    move-result v1

    iput v1, v0, Landroid/graphics/Point;->y:I

    iget-object v1, p0, Lkid;->o:Lzjd;

    iget v1, v1, Lzjd;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lkid;->d:Lrld;

    invoke-virtual {v2, v1, v0, p1}, Lrld;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
