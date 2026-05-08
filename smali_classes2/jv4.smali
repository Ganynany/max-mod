.class public final Ljv4;
.super Lmp4;
.source "SourceFile"


# instance fields
.field public X:Lxv3;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lpv4;

.field public d:Ljava/lang/String;

.field public o:Lkp2;

.field public z0:I


# direct methods
.method public constructor <init>(Lpv4;Lmp4;)V
    .locals 0

    iput-object p1, p0, Ljv4;->Z:Lpv4;

    invoke-direct {p0, p2}, Lmp4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ljv4;->Y:Ljava/lang/Object;

    iget p1, p0, Ljv4;->z0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljv4;->z0:I

    iget-object p1, p0, Ljv4;->Z:Lpv4;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, p0}, Lpv4;->u(Lpv4;Landroid/net/Uri;Ljava/lang/String;Lkp2;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
