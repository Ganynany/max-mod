.class public final Lznj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmgf;

.field public final b:Lsm;

.field public final c:Lutb;


# direct methods
.method public constructor <init>(Lmgf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lznj;->a:Lmgf;

    new-instance p1, Lsm;

    const/16 v0, 0xc

    invoke-direct {p1, v0}, Lsm;-><init>(I)V

    iput-object p1, p0, Lznj;->b:Lsm;

    new-instance p1, Lutb;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lutb;-><init>(I)V

    iput-object p1, p0, Lznj;->c:Lutb;

    return-void
.end method


# virtual methods
.method public final a(JJLcrh;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lxh6;

    const/16 v1, 0xc

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lxh6;-><init>(IJJ)V

    iget-object p1, p0, Lznj;->a:Lmgf;

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-static {v0, p1, p5, p2, p3}, Lcm0;->N(Lre7;Lmgf;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
