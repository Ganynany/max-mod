.class public final Lwa1;
.super Lmp4;
.source "SourceFile"


# instance fields
.field public A0:Lkw;

.field public B0:Ljava/util/Iterator;

.field public C0:Lhw;

.field public D0:I

.field public E0:I

.field public F0:I

.field public G0:J

.field public synthetic H0:Ljava/lang/Object;

.field public final synthetic I0:Lya1;

.field public J0:I

.field public X:Ljava/lang/Object;

.field public Y:Lzc;

.field public Z:Lkw;

.field public d:Lkw;

.field public o:Lffb;

.field public z0:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lya1;Lmp4;)V
    .locals 0

    iput-object p1, p0, Lwa1;->I0:Lya1;

    invoke-direct {p0, p2}, Lmp4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lwa1;->H0:Ljava/lang/Object;

    iget p1, p0, Lwa1;->J0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwa1;->J0:I

    iget-object p1, p0, Lwa1;->I0:Lya1;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lya1;->a(Lya1;Lkw;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
