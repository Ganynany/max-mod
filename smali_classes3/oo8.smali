.class public final Loo8;
.super Lmp4;
.source "SourceFile"


# instance fields
.field public A0:I

.field public X:I

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public d:Ljava/util/concurrent/ConcurrentHashMap;

.field public o:Ljava/util/Iterator;

.field public final synthetic z0:Lyr8;


# direct methods
.method public constructor <init>(Lyr8;Lmp4;)V
    .locals 0

    iput-object p1, p0, Loo8;->z0:Lyr8;

    invoke-direct {p0, p2}, Lmp4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Loo8;->Z:Ljava/lang/Object;

    iget p1, p0, Loo8;->A0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Loo8;->A0:I

    iget-object p1, p0, Loo8;->z0:Lyr8;

    invoke-virtual {p1, p0}, Lyr8;->a(Lmp4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
