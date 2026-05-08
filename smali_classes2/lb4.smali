.class public final Llb4;
.super Lmp4;
.source "SourceFile"


# instance fields
.field public A0:Lus3;

.field public synthetic B0:Ljava/lang/Object;

.field public final synthetic C0:Lob4;

.field public D0:I

.field public X:Ljava/lang/Object;

.field public Y:Li6f;

.field public Z:Lxs4;

.field public d:Z

.field public o:Ljava/lang/Object;

.field public z0:Li6f;


# direct methods
.method public constructor <init>(Lob4;Lmp4;)V
    .locals 0

    iput-object p1, p0, Llb4;->C0:Lob4;

    invoke-direct {p0, p2}, Lmp4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Llb4;->B0:Ljava/lang/Object;

    iget p1, p0, Llb4;->D0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llb4;->D0:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Llb4;->C0:Lob4;

    invoke-virtual {v1, p1, v0, p0}, Lob4;->j(ZLff7;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
