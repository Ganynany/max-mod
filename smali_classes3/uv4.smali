.class public final Luv4;
.super Lmp4;
.source "SourceFile"


# instance fields
.field public A0:I

.field public B0:I

.field public C0:I

.field public D0:I

.field public E0:I

.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lnw4;

.field public H0:I

.field public X:Lyu2;

.field public Y:Lweb;

.field public Z:Lnw4;

.field public d:J

.field public o:J

.field public z0:Ljfb;


# direct methods
.method public constructor <init>(Lnw4;Lmp4;)V
    .locals 0

    iput-object p1, p0, Luv4;->G0:Lnw4;

    invoke-direct {p0, p2}, Lmp4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Luv4;->F0:Ljava/lang/Object;

    iget p1, p0, Luv4;->H0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Luv4;->H0:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Luv4;->G0:Lnw4;

    const-wide/16 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lnw4;->f(JLyu2;Lweb;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
