.class public final La30;
.super Lmp4;
.source "SourceFile"


# instance fields
.field public final synthetic A0:Ll30;

.field public B0:I

.field public X:Ljava/util/List;

.field public Y:Ljava/util/List;

.field public Z:Ljava/util/List;

.field public d:J

.field public o:Ljava/util/List;

.field public synthetic z0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ll30;Lmp4;)V
    .locals 0

    iput-object p1, p0, La30;->A0:Ll30;

    invoke-direct {p0, p2}, Lmp4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, La30;->z0:Ljava/lang/Object;

    iget p1, p0, La30;->B0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, La30;->B0:I

    iget-object p1, p0, La30;->A0:Ll30;

    invoke-static {p1, p0}, Ll30;->a(Ll30;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
