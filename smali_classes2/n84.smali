.class public final Ln84;
.super Lwhj;
.source "SourceFile"

# interfaces
.implements Lqa4;


# static fields
.field public static final synthetic L0:[Lbv8;

.field public static final M0:Ljava/lang/String;


# instance fields
.field public final A0:Lpx8;

.field public final B0:Ljqg;

.field public final C0:Len2;

.field public final D0:Ld66;

.field public final E0:Lv9h;

.field public final F0:Ljye;

.field public final G0:Liye;

.field public final H0:Lv9h;

.field public volatile I0:Ljava/lang/String;

.field public J0:Lm6h;

.field public final K0:Lwz5;

.field public final X:Lpx8;

.field public final Y:Lpx8;

.field public final Z:Lpx8;

.field public final synthetic b:Lzhj;

.field public final c:I

.field public d:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final z0:Lpx8;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lzeb;

    const-string v1, "loginJob"

    const-string v2, "getLoginJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ln84;

    invoke-direct {v0, v3, v1, v2}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk6f;->a:Ll6f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lbv8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ln84;->L0:[Lbv8;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ln84;->M0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;)V
    .locals 3

    invoke-direct {p0}, Lwhj;-><init>()V

    new-instance v0, Lzhj;

    new-instance v1, Lq22;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Lq22;-><init>(I)V

    invoke-direct {v0, p8, v1}, Lzhj;-><init>(Lpx8;Lre7;)V

    iput-object v0, p0, Ln84;->b:Lzhj;

    iput p1, p0, Ln84;->c:I

    iput-object p2, p0, Ln84;->d:Ljava/lang/String;

    iput-object p3, p0, Ln84;->o:Ljava/lang/String;

    iput-object p4, p0, Ln84;->X:Lpx8;

    iput-object p5, p0, Ln84;->Y:Lpx8;

    iput-object p6, p0, Ln84;->Z:Lpx8;

    iput-object p7, p0, Ln84;->z0:Lpx8;

    iput-object p10, p0, Ln84;->A0:Lpx8;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p1, p2, p2}, Lkqg;->b(III)Ljqg;

    move-result-object p3

    iput-object p3, p0, Ln84;->B0:Ljqg;

    new-instance p4, Lfz;

    const/16 p5, 0xc

    iget-object p6, v0, Lzhj;->d:Liye;

    invoke-direct {p4, p6, p5}, Lfz;-><init>(Leu6;I)V

    new-instance p5, Lnp2;

    const/4 p6, 0x5

    invoke-direct {p5, p4, p6}, Lnp2;-><init>(Lfz;I)V

    const/4 p4, 0x2

    new-array p4, p4, [Leu6;

    aput-object p3, p4, p1

    aput-object p5, p4, p2

    invoke-static {p4}, Laib;->S([Leu6;)Len2;

    move-result-object p1

    iput-object p1, p0, Ln84;->C0:Len2;

    new-instance p3, Ld66;

    invoke-direct {p3}, Ld66;-><init>()V

    iput-object p3, p0, Ln84;->D0:Ld66;

    const-wide/16 p3, 0x3c

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p3}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object p3

    iput-object p3, p0, Ln84;->E0:Lv9h;

    new-instance p4, Lap0;

    const/4 p5, 0x3

    invoke-direct {p4, p3, p5}, Lap0;-><init>(Lv9h;I)V

    sget-object p3, Lbrg;->a:Lqnb;

    iget-object p5, p0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    const/4 p6, 0x0

    invoke-static {p4, p5, p3, p6}, Laib;->h0(Leu6;Lgt4;Lcrg;Ljava/lang/Object;)Ljye;

    move-result-object p3

    iput-object p3, p0, Ln84;->F0:Ljye;

    invoke-interface {p10}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lgp7;

    iget-object p3, p3, Lgp7;->c:Liye;

    iput-object p3, p0, Ln84;->G0:Liye;

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p3}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object p3

    iput-object p3, p0, Ln84;->H0:Lv9h;

    invoke-static {}, Lhsg;->k0()Lwz5;

    move-result-object p3

    iput-object p3, p0, Ln84;->K0:Lwz5;

    new-instance p3, Lf84;

    invoke-direct {p3, p0, p9, p6}, Lf84;-><init>(Ln84;Lpx8;Lkotlin/coroutines/Continuation;)V

    new-instance p4, Lrw6;

    invoke-direct {p4, p1, p3, p2}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-interface {p7}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljwh;

    check-cast p1, Lf8c;

    invoke-virtual {p1}, Lf8c;->a()Lzs4;

    move-result-object p1

    invoke-static {p4, p1}, Laib;->H(Leu6;Lxs4;)Leu6;

    move-result-object p1

    iget-object p2, p0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Laib;->N(Leu6;Lgt4;)Lm6h;

    return-void
.end method


# virtual methods
.method public final k()Liye;
    .locals 1

    iget-object v0, p0, Ln84;->b:Lzhj;

    iget-object v0, v0, Lzhj;->d:Liye;

    return-object v0
.end method

.method public final t()V
    .locals 5

    iget-object v0, p0, Ln84;->J0:Lm6h;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lzo8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Ln84;->J0:Lm6h;

    sget-object v0, Ln84;->L0:[Lbv8;

    const/4 v2, 0x0

    aget-object v3, v0, v2

    iget-object v4, p0, Ln84;->K0:Lwz5;

    invoke-virtual {v4, p0, v3}, Lwz5;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvn8;

    if-eqz v3, :cond_1

    invoke-interface {v3, v1}, Lvn8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    aget-object v0, v0, v2

    invoke-virtual {v4, p0, v0, v1}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    return-void
.end method
