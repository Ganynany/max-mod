.class public final Lu9h;
.super Lmp4;
.source "SourceFile"


# instance fields
.field public final synthetic A0:Lv9h;

.field public B0:I

.field public X:Lx9h;

.field public Y:Lvn8;

.field public Z:Ljava/lang/Object;

.field public d:Lv9h;

.field public o:Lgu6;

.field public synthetic z0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lv9h;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lu9h;->A0:Lv9h;

    invoke-direct {p0, p2}, Lmp4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lu9h;->z0:Ljava/lang/Object;

    iget p1, p0, Lu9h;->B0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lu9h;->B0:I

    iget-object p1, p0, Lu9h;->A0:Lv9h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lv9h;->d(Lgu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p1, Lht4;->a:Lht4;

    return-object p1
.end method
