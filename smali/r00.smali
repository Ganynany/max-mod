.class public final Lr00;
.super Lmp4;
.source "SourceFile"


# instance fields
.field public A0:J

.field public B0:J

.field public C0:Z

.field public synthetic D0:Ljava/lang/Object;

.field public final synthetic E0:Ll10;

.field public F0:I

.field public X:La34;

.field public Y:Ljava/util/Collection;

.field public Z:J

.field public d:Ll10;

.field public o:Lz24;

.field public z0:J


# direct methods
.method public constructor <init>(Ll10;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lr00;->E0:Ll10;

    invoke-direct {p0, p2}, Lmp4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lr00;->D0:Ljava/lang/Object;

    iget p1, p0, Lr00;->F0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr00;->F0:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Lr00;->E0:Ll10;

    invoke-static {v2, v0, v1, p1, p0}, Ll10;->r(Ll10;JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
