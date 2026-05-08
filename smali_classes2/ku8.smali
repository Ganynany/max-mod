.class public final Lku8;
.super Lxm8;
.source "SourceFile"


# instance fields
.field public A0:Ljava/lang/String;

.field public B0:Z

.field public final Y:Lku8;

.field public final Z:Lce6;

.field public z0:Lku8;


# direct methods
.method public constructor <init>(ILku8;Lce6;)V
    .locals 0

    invoke-direct {p0}, Lxm8;-><init>()V

    iput p1, p0, Lxm8;->b:I

    iput-object p2, p0, Lku8;->Y:Lku8;

    iput-object p3, p0, Lku8;->Z:Lce6;

    const/4 p1, -0x1

    iput p1, p0, Lxm8;->c:I

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lku8;->A0:Ljava/lang/String;

    return-object v0
.end method
