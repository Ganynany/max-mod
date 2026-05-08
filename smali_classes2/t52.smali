.class public final Lt52;
.super Lwhj;
.source "SourceFile"


# static fields
.field public static final X:Lrvc;


# instance fields
.field public final b:Lpx8;

.field public final c:Lpx8;

.field public final d:Lv9h;

.field public final o:Ljye;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lrvc;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, ""

    invoke-static {v2, v1}, Lag3;->b(Ljava/lang/CharSequence;Ljava/lang/Long;)Lck0;

    move-result-object v1

    sget v2, Lu5c;->B0:I

    invoke-static {v2}, Lbxi;->c(I)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lt52;->X:Lrvc;

    return-void
.end method

.method public constructor <init>(Lpx8;Lpx8;Lpx8;)V
    .locals 2

    invoke-direct {p0}, Lwhj;-><init>()V

    iput-object p2, p0, Lt52;->b:Lpx8;

    iput-object p1, p0, Lt52;->c:Lpx8;

    sget-object p1, Ln52;->a:Ln52;

    invoke-static {p1}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object p1

    iput-object p1, p0, Lt52;->d:Lv9h;

    new-instance v0, Ljye;

    invoke-direct {v0, p1}, Ljye;-><init>(Lffb;)V

    iput-object v0, p0, Lt52;->o:Ljye;

    invoke-interface {p2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lba1;

    check-cast p1, Lya1;

    iget-object p1, p1, Lya1;->A0:Lv9h;

    new-instance p2, Ls52;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Ls52;-><init>(Lt52;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lrw6;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-interface {p3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljwh;

    check-cast p1, Lf8c;

    invoke-virtual {p1}, Lf8c;->a()Lzs4;

    move-result-object p1

    invoke-static {v0, p1}, Laib;->H(Leu6;Lxs4;)Leu6;

    move-result-object p1

    iget-object p2, p0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Laib;->N(Leu6;Lgt4;)Lm6h;

    return-void
.end method

.method public static final u(Lt52;Ljava/util/List;)Lx59;
    .locals 5

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p0

    const/4 v0, 0x3

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_1
    invoke-static {p1, v0}, Lgy3;->d1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Liy3;->u0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo32;

    new-instance v2, Lrvc;

    invoke-interface {v1}, Lo32;->e()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1}, Lo32;->k()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4, v3}, Lag3;->b(Ljava/lang/CharSequence;Ljava/lang/Long;)Lck0;

    move-result-object v3

    invoke-interface {v1}, Lo32;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-static {}, Ld2c;->D()Lx59;

    move-result-object p1

    invoke-virtual {p1, v0}, Lx59;->addAll(Ljava/util/Collection;)Z

    if-eqz p0, :cond_3

    sget-object p0, Lt52;->X:Lrvc;

    invoke-virtual {p1, p0}, Lx59;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {p1}, Ld2c;->i(Ljava/util/List;)Lx59;

    move-result-object p0

    return-object p0
.end method

.method public static final v(Lt52;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 3

    invoke-static {p1}, Lhkh;->M0(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lhkh;->j1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [C

    const/16 v1, 0x20

    const/4 v2, 0x0

    aput-char v1, v0, v2

    invoke-static {p0, v0}, Lhkh;->Y0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    :goto_0
    return-object p1

    :cond_1
    invoke-static {p0}, Lgy3;->K0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Lgy3;->T0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Char sequence is empty."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
