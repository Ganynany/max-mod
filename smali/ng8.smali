.class public final Lng8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic n:[Lbv8;


# instance fields
.field public final a:Lpx8;

.field public final b:Lpx8;

.field public final c:Lpx8;

.field public final d:Lwz5;

.field public final e:Lv9h;

.field public final f:Lv9h;

.field public final g:Ljqg;

.field public final h:Liye;

.field public final i:Ln6f;

.field public final j:Lv9h;

.field public final k:Ljye;

.field public final l:Lbfb;

.field public final m:Lbfb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lzeb;

    const-string v1, "availableCountriesJob"

    const-string v2, "getAvailableCountriesJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lng8;

    invoke-direct {v0, v3, v1, v2}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk6f;->a:Ll6f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lbv8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lng8;->n:[Lbv8;

    return-void
.end method

.method public constructor <init>(Lpx8;Lpx8;Lpx8;Landroid/content/Context;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lng8;->a:Lpx8;

    iput-object p2, p0, Lng8;->b:Lpx8;

    iput-object p3, p0, Lng8;->c:Lpx8;

    invoke-static {}, Lhsg;->k0()Lwz5;

    move-result-object p1

    iput-object p1, p0, Lng8;->d:Lwz5;

    new-instance p1, Lo8c;

    sget p2, Lnkf;->K0:I

    invoke-virtual {p4, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    const-string p4, "RU"

    const/4 v0, 0x7

    invoke-direct {p1, p4, v0, p2, p3}, Lo8c;-><init>(Ljava/lang/String;ILjava/lang/String;Landroid/text/Spannable;)V

    invoke-static {p1}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object p1

    iput-object p1, p0, Lng8;->e:Lv9h;

    const-string p1, ""

    invoke-static {p1}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object p1

    iput-object p1, p0, Lng8;->f:Lv9h;

    const p1, 0x7fffffff

    const/4 p2, 0x4

    const/4 p3, 0x0

    invoke-static {p3, p1, p2}, Lkqg;->b(III)Ljqg;

    move-result-object p1

    iput-object p1, p0, Lng8;->g:Ljqg;

    new-instance p2, Liye;

    invoke-direct {p2, p1}, Liye;-><init>(Ldfb;)V

    iput-object p2, p0, Lng8;->h:Liye;

    new-instance p1, Ln6f;

    const-string p2, "[^0-9+]"

    invoke-direct {p1, p2}, Ln6f;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lng8;->i:Ln6f;

    sget-object p1, Lt06;->a:Lt06;

    invoke-static {p1}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object p1

    iput-object p1, p0, Lng8;->j:Lv9h;

    new-instance p2, Ljye;

    invoke-direct {p2, p1}, Ljye;-><init>(Lffb;)V

    iput-object p2, p0, Lng8;->k:Ljye;

    new-instance p1, Lv2i;

    const-string p2, "123 4567 8901"

    invoke-direct {p1, p2}, Lv2i;-><init>(Ljava/lang/CharSequence;)V

    new-instance p2, Lv2i;

    const-string p3, "473 123 4567"

    invoke-direct {p2, p3}, Lv2i;-><init>(Ljava/lang/CharSequence;)V

    new-instance p3, Lv2i;

    const-string p4, "12 345 6789"

    invoke-direct {p3, p4}, Lv2i;-><init>(Ljava/lang/CharSequence;)V

    new-instance p4, Lv2i;

    const-string v1, "9 123 456 789"

    invoke-direct {p4, v1}, Lv2i;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Lv2i;

    const-string v2, "1 234 567"

    invoke-direct {v1, v2}, Lv2i;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Lv2i;

    const-string v3, "869 123 4567"

    invoke-direct {v2, v3}, Lv2i;-><init>(Ljava/lang/CharSequence;)V

    new-instance v3, Lbfb;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, Lbfb;-><init>(I)V

    const-string v5, "ID"

    invoke-virtual {v3, v5, p1}, Lbfb;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p1, "GD"

    invoke-virtual {v3, p1, p2}, Lbfb;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p2, "EG"

    invoke-virtual {v3, p2, p3}, Lbfb;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p3, "MM"

    invoke-virtual {v3, p3, p4}, Lbfb;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p4, "LB"

    invoke-virtual {v3, p4, v1}, Lbfb;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "KN"

    invoke-virtual {v3, v1, v2}, Lbfb;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, p0, Lng8;->l:Lbfb;

    const/16 v2, 0xb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v6, 0x9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v7, Lbfb;

    invoke-direct {v7, v4}, Lbfb;-><init>(I)V

    invoke-virtual {v7, v5, v2}, Lbfb;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, p1, v3}, Lbfb;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, p2, v6}, Lbfb;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, p3, v3}, Lbfb;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, p4, v0}, Lbfb;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v1, v3}, Lbfb;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v7, p0, Lng8;->m:Lbfb;

    return-void
.end method

.method public static final a(Lng8;Ljava/lang/String;)I
    .locals 2

    iget-object v0, p0, Lng8;->m:Lbfb;

    invoke-virtual {v0, p1}, Lbfb;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lng8;->b:Lpx8;

    invoke-interface {p0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu3d;

    invoke-virtual {p0, p1}, Lu3d;->f(Ljava/lang/String;)Ln4d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lu3d;->n(Ln4d;)Z

    move-result v0

    if-nez v0, :cond_1

    const p0, 0x7fffffff

    return p0

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lu3d;->d(Ln4d;I)Ljava/lang/String;

    move-result-object p0

    iget p1, p1, Ln4d;->b:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "+"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lhkh;->T0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lhkh;->j1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final b(Lff7;)Leu6;
    .locals 4

    new-instance v0, La4;

    const/16 v1, 0x15

    iget-object v2, p0, Lng8;->f:Lv9h;

    invoke-direct {v0, v2, v1, p0}, La4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Llx6;

    iget-object v2, p0, Lng8;->e:Lv9h;

    invoke-direct {v1, v2, p1, p0}, Llx6;-><init>(Lv9h;Lff7;Lng8;)V

    new-instance p1, Lhg8;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {p1, v3, v2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v2, Llx6;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, p1, v3}, Llx6;-><init>(Leu6;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lng8;->c:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljwh;

    check-cast p1, Lf8c;

    invoke-virtual {p1}, Lf8c;->a()Lzs4;

    move-result-object p1

    invoke-static {v2, p1}, Laib;->H(Leu6;Lxs4;)Leu6;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lkotlinx/coroutines/internal/ContextScope;)Ljye;
    .locals 5

    new-instance v0, Llx6;

    const/4 v1, 0x3

    iget-object v2, p0, Lng8;->e:Lv9h;

    invoke-direct {v0, v2, p1, p0, v1}, Llx6;-><init>(Leu6;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Lut4;

    invoke-virtual {v2}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo8c;

    sget v3, Luqe;->oneme_default_phone_hint:I

    new-instance v4, Lr2i;

    invoke-direct {v4, v3}, Lr2i;-><init>(I)V

    const v3, 0x7fffffff

    invoke-direct {v1, v2, v3, v4}, Lut4;-><init>(Lo8c;ILw2i;)V

    sget-object v2, Lbrg;->a:Lqnb;

    invoke-static {v0, p1, v2, v1}, Laib;->h0(Leu6;Lgt4;Lcrg;Ljava/lang/Object;)Ljye;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lng8;->f:Lv9h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lng8;->b:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu3d;

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lmb8;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p2, p0, Lng8;->k:Ljye;

    iget-object p2, p2, Ljye;->a:Lo9h;

    invoke-interface {p2}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo8c;

    iget-object v2, v2, Lo8c;->a:Ljava/lang/String;

    invoke-static {v2, p1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Lo8c;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lng8;->e:Lv9h;

    invoke-virtual {p1, v1, v0}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public final e(Lo8c;Z)V
    .locals 3

    iget v0, p1, Lo8c;->b:I

    if-eqz p2, :cond_0

    const/4 p2, 0x7

    if-ne v0, p2, :cond_0

    iget-object p2, p0, Lng8;->b:Lpx8;

    invoke-interface {p2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lu3d;

    iget-object p2, p0, Lng8;->f:Lv9h;

    invoke-virtual {p2}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "+"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lmb8;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v0, p1, Lo8c;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lng8;->g:Ljqg;

    sget-object v0, Leg8;->a:Leg8;

    invoke-virtual {p2, v0}, Ljqg;->h(Ljava/lang/Object;)Z

    :cond_0
    iget-object p2, p0, Lng8;->e:Lv9h;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final f(Lgt4;Ljava/util/List;Z)V
    .locals 5

    const/4 v0, 0x0

    sget-object v1, Lng8;->n:[Lbv8;

    iget-object v2, p0, Lng8;->d:Lwz5;

    if-nez p3, :cond_0

    aget-object p3, v1, v0

    invoke-virtual {v2, p0, p3}, Lwz5;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lvn8;

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lvn8;->isActive()Z

    move-result p3

    const/4 v3, 0x1

    if-ne p3, v3, :cond_0

    return-void

    :cond_0
    iget-object p3, p0, Lng8;->a:Lpx8;

    invoke-interface {p3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lb7f;

    iget-object p3, p3, Lb7f;->f:Ld1d;

    new-instance v3, La4;

    const/16 v4, 0x16

    invoke-direct {v3, p3, v4, p2}, La4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Lmg8;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lmg8;-><init>(Lng8;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lrw6;

    const/4 v4, 0x1

    invoke-direct {p3, v3, p2, v4}, Lrw6;-><init>(Leu6;Lff7;I)V

    iget-object p2, p0, Lng8;->c:Lpx8;

    invoke-interface {p2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljwh;

    check-cast p2, Lf8c;

    invoke-virtual {p2}, Lf8c;->a()Lzs4;

    move-result-object p2

    invoke-static {p3, p2}, Laib;->H(Leu6;Lxs4;)Leu6;

    move-result-object p2

    invoke-static {p2, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    move-result-object p1

    aget-object p2, v1, v0

    invoke-virtual {v2, p0, p2, p1}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    return-void
.end method
