.class public final Lxej;
.super Lwhj;
.source "SourceFile"


# static fields
.field public static final synthetic N0:[Lbv8;


# instance fields
.field public final A0:Lv9h;

.field public final B0:Lv9h;

.field public final C0:Lv9h;

.field public final D0:Lv9h;

.field public final E0:Llx6;

.field public final F0:Ljye;

.field public final G0:Ljye;

.field public H0:Ljava/util/List;

.field public I0:I

.field public J0:I

.field public K0:I

.field public L0:I

.field public M0:Lyej;

.field public final X:Ljava/lang/String;

.field public final Y:Lwz5;

.field public final Z:Lv9h;

.field public final b:Landroid/content/Context;

.field public final c:Lpx8;

.field public final d:Lz4j;

.field public final o:J

.field public final z0:Ljye;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lzeb;

    const-string v1, "thumbnailsJob"

    const-string v2, "getThumbnailsJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lxej;

    invoke-direct {v0, v3, v1, v2}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk6f;->a:Ll6f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lbv8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lxej;->N0:[Lbv8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpx8;Lz4j;J)V
    .locals 2

    invoke-direct {p0}, Lwhj;-><init>()V

    iput-object p1, p0, Lxej;->b:Landroid/content/Context;

    iput-object p2, p0, Lxej;->c:Lpx8;

    iput-object p3, p0, Lxej;->d:Lz4j;

    iput-wide p4, p0, Lxej;->o:J

    const-class p1, Lxej;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lxej;->X:Ljava/lang/String;

    invoke-static {}, Lhsg;->k0()Lwz5;

    move-result-object p1

    iput-object p1, p0, Lxej;->Y:Lwz5;

    const/4 p1, 0x0

    invoke-static {p1}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object p2

    iput-object p2, p0, Lxej;->Z:Lv9h;

    new-instance p3, Ljye;

    invoke-direct {p3, p2}, Ljye;-><init>(Lffb;)V

    iput-object p3, p0, Lxej;->z0:Ljye;

    const-wide/16 p2, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object p3

    iput-object p3, p0, Lxej;->A0:Lv9h;

    invoke-static {p2}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object p2

    iput-object p2, p0, Lxej;->B0:Lv9h;

    const/4 p4, 0x0

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    invoke-static {p4}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object p4

    iput-object p4, p0, Lxej;->C0:Lv9h;

    const/high16 p5, 0x3f800000    # 1.0f

    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p5

    invoke-static {p5}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object p5

    iput-object p5, p0, Lxej;->D0:Lv9h;

    new-instance v0, Lwej;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance p1, Llx6;

    const/4 v1, 0x0

    invoke-direct {p1, p3, p2, v0, v1}, Llx6;-><init>(Leu6;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, p0, Lxej;->E0:Llx6;

    new-instance p1, Ljye;

    invoke-direct {p1, p4}, Ljye;-><init>(Lffb;)V

    iput-object p1, p0, Lxej;->F0:Ljye;

    new-instance p1, Ljye;

    invoke-direct {p1, p5}, Ljye;-><init>(Lffb;)V

    iput-object p1, p0, Lxej;->G0:Ljye;

    sget-object p1, Lt06;->a:Lt06;

    iput-object p1, p0, Lxej;->H0:Ljava/util/List;

    return-void
.end method

.method public static final u(Lxej;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void
.end method

.method public static v(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;
    .locals 5

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    const/4 v1, 0x0

    if-eqz p4, :cond_1

    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result v3

    add-int/2addr v3, p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    const/4 v4, 0x0

    invoke-direct {v2, p2, v4, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, p3, p4, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-object v0

    :cond_1
    int-to-float p1, p2

    const/4 p2, 0x0

    invoke-virtual {p0, p3, p1, p2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method


# virtual methods
.method public final t()V
    .locals 2

    iget-object v0, p0, Lxej;->Z:Lv9h;

    invoke-virtual {v0}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lv9h;->setValue(Ljava/lang/Object;)V

    iput-object v1, p0, Lxej;->M0:Lyej;

    return-void
.end method

.method public final w(Ljava/util/List;IIII)V
    .locals 9

    iget-object v0, p0, Lxej;->c:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwh;

    check-cast v0, Lf8c;

    invoke-virtual {v0}, Lf8c;->a()Lzs4;

    move-result-object v0

    new-instance v1, Luej;

    const/4 v8, 0x0

    move-object v3, p0

    move-object v2, p1

    move v7, p2

    move v6, p3

    move v5, p4

    move v4, p5

    invoke-direct/range {v1 .. v8}, Luej;-><init>(Ljava/util/List;Lxej;IIIILkotlin/coroutines/Continuation;)V

    iget-object p1, v3, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p2, Ljt4;->b:Ljt4;

    invoke-static {p1, v0, p2, v1}, Lkve;->E(Lgt4;Lxs4;Ljt4;Lff7;)Lm6h;

    move-result-object p1

    sget-object p2, Lxej;->N0:[Lbv8;

    const/4 p3, 0x0

    aget-object p2, p2, p3

    iget-object p3, v3, Lxej;->Y:Lwz5;

    invoke-virtual {p3, p0, p2, p1}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    return-void
.end method

.method public final x(F)V
    .locals 3

    iget-object v0, p0, Lxej;->A0:Lv9h;

    invoke-virtual {v0}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v0, p1

    float-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lxej;->B0:Lv9h;

    invoke-virtual {v2, v1, v0}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lxej;->M0:Lyej;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lyej;->d(F)V

    :cond_0
    return-void
.end method
