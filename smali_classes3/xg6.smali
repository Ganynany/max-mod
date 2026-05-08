.class public final Lxg6;
.super Lmp4;
.source "SourceFile"


# instance fields
.field public A0:I

.field public X:I

.field public Y:Ltg6;

.field public synthetic Z:Ljava/lang/Object;

.field public d:J

.field public o:I

.field public final synthetic z0:Lmh6;


# direct methods
.method public constructor <init>(Lmh6;Lmp4;)V
    .locals 0

    iput-object p1, p0, Lxg6;->z0:Lmh6;

    invoke-direct {p0, p2}, Lmp4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lxg6;->Z:Ljava/lang/Object;

    iget p1, p0, Lxg6;->A0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxg6;->A0:I

    iget-object p1, p0, Lxg6;->z0:Lmh6;

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1, p0}, Lmh6;->a(Lmh6;JLmp4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
