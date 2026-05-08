.class public final Lr8j;
.super Lmp4;
.source "SourceFile"


# instance fields
.field public A0:I

.field public X:Lmfb;

.field public Y:J

.field public synthetic Z:Ljava/lang/Object;

.field public d:Ljava/io/Serializable;

.field public o:Landroid/net/Uri;

.field public final synthetic z0:Lw8j;


# direct methods
.method public constructor <init>(Lw8j;Lmp4;)V
    .locals 0

    iput-object p1, p0, Lr8j;->z0:Lw8j;

    invoke-direct {p0, p2}, Lmp4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr8j;->Z:Ljava/lang/Object;

    iget p1, p0, Lr8j;->A0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8j;->A0:I

    iget-object p1, p0, Lr8j;->z0:Lw8j;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lw8j;->b(Lw8j;Lx59;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
