.class public final Lbnd;
.super Lmp4;
.source "SourceFile"


# instance fields
.field public A0:I

.field public B0:I

.field public synthetic C0:Ljava/lang/Object;

.field public final synthetic D0:Ldnd;

.field public E0:I

.field public X:J

.field public Y:J

.field public Z:Lieb;

.field public d:J

.field public o:J

.field public z0:Lx70;


# direct methods
.method public constructor <init>(Ldnd;Lmp4;)V
    .locals 0

    iput-object p1, p0, Lbnd;->D0:Ldnd;

    invoke-direct {p0, p2}, Lmp4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iput-object p1, p0, Lbnd;->C0:Ljava/lang/Object;

    iget p1, p0, Lbnd;->E0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbnd;->E0:I

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    iget-object v0, p0, Lbnd;->D0:Ldnd;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v10, p0

    invoke-virtual/range {v0 .. v10}, Ldnd;->a(JJJLieb;JLmp4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
