.class public final Luld;
.super Lmp4;
.source "SourceFile"


# instance fields
.field public A0:Lojd;

.field public B0:I

.field public C0:I

.field public D0:I

.field public synthetic E0:Ljava/lang/Object;

.field public final synthetic F0:Lxld;

.field public G0:I

.field public X:Ljava/util/List;

.field public Y:Lbab;

.field public Z:Lbp2;

.field public d:J

.field public o:J

.field public z0:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxld;Lmp4;)V
    .locals 0

    iput-object p1, p0, Luld;->F0:Lxld;

    invoke-direct {p0, p2}, Lmp4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Luld;->E0:Ljava/lang/Object;

    iget p1, p0, Luld;->G0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Luld;->G0:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Luld;->F0:Lxld;

    const-wide/16 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lxld;->r(JLjava/util/List;Lbab;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
