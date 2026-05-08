.class public final Lf73;
.super Lmp4;
.source "SourceFile"


# instance fields
.field public A0:I

.field public B0:I

.field public C0:J

.field public synthetic D0:Ljava/lang/Object;

.field public final synthetic E0:Lg73;

.field public F0:I

.field public X:Ljava/util/Iterator;

.field public Y:Ljava/lang/Object;

.field public Z:Lr63;

.field public d:Lke5;

.field public o:Ljava/util/Collection;

.field public z0:Lg73;


# direct methods
.method public constructor <init>(Lg73;Lmp4;)V
    .locals 0

    iput-object p1, p0, Lf73;->E0:Lg73;

    invoke-direct {p0, p2}, Lmp4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lf73;->D0:Ljava/lang/Object;

    iget p1, p0, Lf73;->F0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lf73;->F0:I

    iget-object p1, p0, Lf73;->E0:Lg73;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lg73;->b(Lg73;Lt63;Lke5;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
