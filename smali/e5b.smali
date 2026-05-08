.class public final Le5b;
.super Lmp4;
.source "SourceFile"


# instance fields
.field public A0:I

.field public B0:I

.field public C0:I

.field public D0:I

.field public synthetic E0:Ljava/lang/Object;

.field public final synthetic F0:Lf5b;

.field public G0:I

.field public X:Ljava/util/Iterator;

.field public Y:Lk63;

.field public Z:[B

.field public d:Ljava/util/List;

.field public o:Ljava/util/Collection;

.field public z0:I


# direct methods
.method public constructor <init>(Lf5b;Lmp4;)V
    .locals 0

    iput-object p1, p0, Le5b;->F0:Lf5b;

    invoke-direct {p0, p2}, Lmp4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Le5b;->E0:Ljava/lang/Object;

    iget p1, p0, Le5b;->G0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Le5b;->G0:I

    iget-object p1, p0, Le5b;->F0:Lf5b;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lf5b;->a(Lf5b;Ljava/util/List;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
