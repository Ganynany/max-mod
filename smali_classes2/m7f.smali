.class public final Lm7f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li5g;
.implements Lqa4;


# static fields
.field public static final synthetic F0:[Lbv8;


# instance fields
.field public final A0:Lpx8;

.field public final B0:Lwz5;

.field public final C0:Ljqg;

.field public final D0:Liye;

.field public final E0:Ljye;

.field public final X:Lpx8;

.field public final Y:Lpx8;

.field public final Z:Lpx8;

.field public final synthetic a:Lzhj;

.field public b:Lc7f;

.field public final c:Lgt4;

.field public final d:Lzlb;

.field public final o:Lpx8;

.field public final z0:Lpx8;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lzeb;

    const-string v1, "registerJob"

    const-string v2, "getRegisterJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lm7f;

    invoke-direct {v0, v3, v1, v2}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk6f;->a:Ll6f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lbv8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lm7f;->F0:[Lbv8;

    return-void
.end method

.method public constructor <init>(Lc7f;Lkotlinx/coroutines/internal/ContextScope;Lzlb;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lzhj;

    new-instance v1, Laad;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Laad;-><init>(I)V

    invoke-direct {v0, p5, v1}, Lzhj;-><init>(Lpx8;Lre7;)V

    iput-object v0, p0, Lm7f;->a:Lzhj;

    iput-object p1, p0, Lm7f;->b:Lc7f;

    iput-object p2, p0, Lm7f;->c:Lgt4;

    iput-object p3, p0, Lm7f;->d:Lzlb;

    iput-object p7, p0, Lm7f;->o:Lpx8;

    iput-object p6, p0, Lm7f;->X:Lpx8;

    iput-object p4, p0, Lm7f;->Y:Lpx8;

    iput-object p8, p0, Lm7f;->Z:Lpx8;

    iput-object p9, p0, Lm7f;->z0:Lpx8;

    iput-object p10, p0, Lm7f;->A0:Lpx8;

    invoke-static {}, Lhsg;->k0()Lwz5;

    move-result-object p1

    iput-object p1, p0, Lm7f;->B0:Lwz5;

    const/4 p1, 0x1

    const/4 p2, 0x2

    invoke-static {p1, p1, p2}, Lkqg;->a(III)Ljqg;

    move-result-object p1

    iput-object p1, p0, Lm7f;->C0:Ljqg;

    new-instance p2, Liye;

    invoke-direct {p2, p1}, Liye;-><init>(Ldfb;)V

    iput-object p2, p0, Lm7f;->D0:Liye;

    sget-object p1, Lked;->a:Lked;

    invoke-static {p1}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object p1

    new-instance p2, Ljye;

    invoke-direct {p2, p1}, Ljye;-><init>(Lffb;)V

    iput-object p2, p0, Lm7f;->E0:Ljye;

    return-void
.end method


# virtual methods
.method public final a(Lk3g;)V
    .locals 1

    iget-object v0, p0, Lm7f;->C0:Ljqg;

    invoke-virtual {v0, p1}, Ljqg;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lm3g;)V
    .locals 4

    iget-object v0, p0, Lm7f;->o:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwh;

    check-cast v0, Lf8c;

    invoke-virtual {v0}, Lf8c;->b()Lzs4;

    move-result-object v0

    new-instance v1, Ll7f;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Ll7f;-><init>(Lm3g;Lm7f;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lm7f;->a:Lzhj;

    iget-object v2, p0, Lm7f;->c:Lgt4;

    sget-object v3, Ljt4;->b:Ljt4;

    invoke-virtual {p1, v2, v0, v3, v1}, Lzhj;->a(Lgt4;Lxs4;Ljt4;Lff7;)Lvn8;

    move-result-object p1

    sget-object v0, Lm7f;->F0:[Lbv8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lm7f;->B0:Lwz5;

    invoke-virtual {v1, p0, v0, p1}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    return-void
.end method

.method public final c()Ljye;
    .locals 1

    iget-object v0, p0, Lm7f;->E0:Ljye;

    return-object v0
.end method

.method public final d(Lpkb;)V
    .locals 4

    new-instance v0, Lk3g;

    iget-object v1, p1, Lpkb;->b:Ljava/lang/String;

    iget-wide v2, p1, Lpkb;->a:J

    iget p1, p1, Lpkb;->c:I

    invoke-direct {v0, v1, v2, v3, p1}, Lk3g;-><init>(Ljava/lang/String;JI)V

    iget-object p1, p0, Lm7f;->C0:Ljqg;

    invoke-virtual {p1, v0}, Ljqg;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e()Liye;
    .locals 1

    iget-object v0, p0, Lm7f;->D0:Liye;

    return-object v0
.end method

.method public final f()Lq3i;
    .locals 4

    new-instance v0, Lq3i;

    sget v1, Lbqe;->oneme_login_neuro_avatars_title:I

    sget v2, Lbqe;->oneme_login_neuro_avatars_description:I

    sget v3, Lbqe;->oneme_login_neuro_avatars_continue_button:I

    invoke-direct {v0, v1, v2, v3}, Lq3i;-><init>(III)V

    return-object v0
.end method

.method public final k()Liye;
    .locals 1

    iget-object v0, p0, Lm7f;->a:Lzhj;

    iget-object v0, v0, Lzhj;->d:Liye;

    return-object v0
.end method
