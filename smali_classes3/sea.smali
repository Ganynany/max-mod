.class public final Lsea;
.super Lmp4;
.source "SourceFile"


# instance fields
.field public A0:I

.field public synthetic B0:Ljava/lang/Object;

.field public final synthetic C0:Ldfa;

.field public D0:I

.field public X:Li6f;

.field public Y:Lx59;

.field public Z:Lx59;

.field public d:Lbp2;

.field public o:Lhja;

.field public z0:Lx59;


# direct methods
.method public constructor <init>(Ldfa;Lmp4;)V
    .locals 0

    iput-object p1, p0, Lsea;->C0:Ldfa;

    invoke-direct {p0, p2}, Lmp4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsea;->B0:Ljava/lang/Object;

    iget p1, p0, Lsea;->D0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsea;->D0:I

    iget-object p1, p0, Lsea;->C0:Ldfa;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Ldfa;->x(Lbp2;Lhja;Lmp4;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
