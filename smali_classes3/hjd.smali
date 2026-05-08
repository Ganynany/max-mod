.class public final Lhjd;
.super Lwhj;
.source "SourceFile"


# instance fields
.field public final A0:Lnjd;

.field public final B0:Lv9h;

.field public final C0:Ljye;

.field public final D0:I

.field public final E0:Lv9h;

.field public final F0:Ljye;

.field public final G0:Ld66;

.field public final H0:Ld66;

.field public final X:Landroid/content/Context;

.field public final Y:Lrp3;

.field public final Z:La1b;

.field public final b:J

.field public final c:J

.field public final d:I

.field public final o:Lru3;

.field public final z0:Lru/ok/tamtam/messages/b;


# direct methods
.method public constructor <init>(JJJILru3;Landroid/content/Context;Lrp3;La1b;Lru/ok/tamtam/messages/b;Ljwh;Ljnd;)V
    .locals 1

    invoke-direct {p0}, Lwhj;-><init>()V

    iput-wide p1, p0, Lhjd;->b:J

    iput-wide p3, p0, Lhjd;->c:J

    iput p7, p0, Lhjd;->d:I

    iput-object p8, p0, Lhjd;->o:Lru3;

    iput-object p9, p0, Lhjd;->X:Landroid/content/Context;

    iput-object p10, p0, Lhjd;->Y:Lrp3;

    iput-object p11, p0, Lhjd;->Z:La1b;

    iput-object p12, p0, Lhjd;->z0:Lru/ok/tamtam/messages/b;

    move p9, p7

    move-wide p7, p5

    move-wide p5, p3

    move-wide p3, p1

    iget-object p2, p0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p1, Lnjd;

    iget-object p10, p14, Ljnd;->a:Lz5;

    const/16 p11, 0x12

    invoke-virtual {p10, p11}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p11

    check-cast p11, Ljwh;

    const/16 p12, 0x4c

    invoke-virtual {p10, p12}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p12

    check-cast p12, Lh2c;

    const/16 p14, 0xa0

    invoke-virtual {p10, p14}, Lz5;->d(I)Ldth;

    move-result-object p10

    move-object v0, p12

    move-object p12, p10

    move-object p10, p11

    move-object p11, v0

    invoke-direct/range {p1 .. p12}, Lnjd;-><init>(Lkotlinx/coroutines/internal/ContextScope;JJJILjwh;Lh2c;Lpx8;)V

    iput-object p1, p0, Lhjd;->A0:Lnjd;

    sget-object p2, Lt06;->a:Lt06;

    invoke-static {p2}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object p2

    iput-object p2, p0, Lhjd;->B0:Lv9h;

    new-instance p3, Ljye;

    invoke-direct {p3, p2}, Ljye;-><init>(Lffb;)V

    iput-object p3, p0, Lhjd;->C0:Ljye;

    const/16 p2, 0x28

    int-to-float p2, p2

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p3

    invoke-static {p2}, Lgbb;->N(F)I

    move-result p2

    iput p2, p0, Lhjd;->D0:I

    new-instance p2, Ldjd;

    sget-object p3, Lw2i;->b:Lv2i;

    const-string p4, ""

    invoke-direct {p2, p3, p4}, Ldjd;-><init>(Lw2i;Ljava/lang/CharSequence;)V

    invoke-static {p2}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object p2

    iput-object p2, p0, Lhjd;->E0:Lv9h;

    new-instance p3, Ljye;

    invoke-direct {p3, p2}, Ljye;-><init>(Lffb;)V

    iput-object p3, p0, Lhjd;->F0:Ljye;

    new-instance p2, Ld66;

    invoke-direct {p2}, Ld66;-><init>()V

    iput-object p2, p0, Lhjd;->G0:Ld66;

    new-instance p2, Ld66;

    invoke-direct {p2}, Ld66;-><init>()V

    iput-object p2, p0, Lhjd;->H0:Ld66;

    check-cast p13, Lf8c;

    invoke-virtual {p13}, Lf8c;->a()Lzs4;

    move-result-object p2

    new-instance p3, Lajd;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lajd;-><init>(Lhjd;Lkotlin/coroutines/Continuation;)V

    const/4 p5, 0x2

    invoke-static {p0, p2, p3, p5}, Lwhj;->r(Lwhj;Lxs4;Lff7;I)Lm6h;

    new-instance p2, Lak6;

    const/16 p3, 0x17

    iget-object p5, p1, Lnjd;->l:Ljye;

    invoke-direct {p2, p5, p3, p0}, Lak6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p3, Lbjd;

    invoke-direct {p3, p0, p4}, Lbjd;-><init>(Lhjd;Lkotlin/coroutines/Continuation;)V

    new-instance p5, Lrw6;

    const/4 p6, 0x1

    invoke-direct {p5, p2, p3, p6}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p13}, Lf8c;->a()Lzs4;

    move-result-object p2

    invoke-static {p5, p2}, Laib;->H(Leu6;Lxs4;)Leu6;

    move-result-object p2

    iget-object p3, p0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p2, p3}, Lhb9;->B(Leu6;Lgt4;)Lm6h;

    new-instance p2, Lei3;

    const/16 p3, 0x15

    iget-object p1, p1, Lnjd;->n:Ljye;

    invoke-direct {p2, p1, p3}, Lei3;-><init>(Leu6;I)V

    new-instance p1, Lpa1;

    const/16 p3, 0x10

    invoke-direct {p1, p2, p3}, Lpa1;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lcjd;

    invoke-direct {p2, p0, p4}, Lcjd;-><init>(Lhjd;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lrw6;

    const/4 p4, 0x1

    invoke-direct {p3, p1, p2, p4}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p13}, Lf8c;->a()Lzs4;

    move-result-object p1

    invoke-static {p3, p1}, Laib;->H(Leu6;Lxs4;)Leu6;

    move-result-object p1

    iget-object p2, p0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lhb9;->B(Leu6;Lgt4;)Lm6h;

    return-void
.end method
