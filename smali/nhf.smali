.class public final Lnhf;
.super Lmp4;
.source "SourceFile"


# instance fields
.field public A0:I

.field public X:I

.field public Y:Ljava/util/ArrayList;

.field public synthetic Z:Ljava/lang/Object;

.field public d:J

.field public o:I

.field public final synthetic z0:Lphf;


# direct methods
.method public constructor <init>(Lphf;Lmp4;)V
    .locals 0

    iput-object p1, p0, Lnhf;->z0:Lphf;

    invoke-direct {p0, p2}, Lmp4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lnhf;->Z:Ljava/lang/Object;

    iget p1, p0, Lnhf;->A0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lnhf;->A0:I

    iget-object p1, p0, Lnhf;->z0:Lphf;

    invoke-virtual {p1, p0}, Lphf;->a(Lmp4;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
