.class public final Lrri;
.super Lmp4;
.source "SourceFile"


# instance fields
.field public A0:Ljava/util/Collection;

.field public B0:I

.field public C0:I

.field public D0:I

.field public synthetic E0:Ljava/lang/Object;

.field public final synthetic F0:Lwri;

.field public G0:I

.field public X:Ljava/lang/String;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/util/Collection;

.field public d:J

.field public o:J

.field public z0:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Lwri;Lmp4;)V
    .locals 0

    iput-object p1, p0, Lrri;->F0:Lwri;

    invoke-direct {p0, p2}, Lmp4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lrri;->E0:Ljava/lang/Object;

    iget p1, p0, Lrri;->G0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrri;->G0:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Lrri;->F0:Lwri;

    invoke-virtual {v2, v0, v1, p1, p0}, Lwri;->d(JLkw;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
