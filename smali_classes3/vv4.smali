.class public final Lvv4;
.super Lmp4;
.source "SourceFile"


# instance fields
.field public A0:I

.field public B0:I

.field public C0:I

.field public synthetic D0:Ljava/lang/Object;

.field public final synthetic E0:Lnw4;

.field public F0:I

.field public X:Ljava/lang/String;

.field public Y:Lnw4;

.field public Z:Ljfb;

.field public d:J

.field public o:J

.field public z0:I


# direct methods
.method public constructor <init>(Lnw4;Lmp4;)V
    .locals 0

    iput-object p1, p0, Lvv4;->E0:Lnw4;

    invoke-direct {p0, p2}, Lmp4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lvv4;->D0:Ljava/lang/Object;

    iget p1, p0, Lvv4;->F0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvv4;->F0:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Lvv4;->E0:Lnw4;

    invoke-virtual {v2, v0, v1, p0, p1}, Lnw4;->g(JLmp4;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
