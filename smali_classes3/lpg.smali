.class public final Llpg;
.super Lmp4;
.source "SourceFile"


# instance fields
.field public A0:Lweb;

.field public B0:Ljava/util/Collection;

.field public C0:Ljava/util/Iterator;

.field public D0:I

.field public E0:I

.field public F0:I

.field public synthetic G0:Ljava/lang/Object;

.field public final synthetic H0:Lmpg;

.field public I0:I

.field public X:Ljava/util/List;

.field public Y:Ljava/lang/String;

.field public Z:Ljava/util/List;

.field public d:Lru/ok/tamtam/android/util/share/ShareData;

.field public o:Ljava/util/List;

.field public z0:Lnab;


# direct methods
.method public constructor <init>(Lmpg;Lmp4;)V
    .locals 0

    iput-object p1, p0, Llpg;->H0:Lmpg;

    invoke-direct {p0, p2}, Lmp4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Llpg;->G0:Ljava/lang/Object;

    iget p1, p0, Llpg;->I0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llpg;->I0:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Llpg;->H0:Lmpg;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lmpg;->b(Lru/ok/tamtam/android/util/share/ShareData;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lnab;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
