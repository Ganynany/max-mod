.class public final Ltxc;
.super Lmp4;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lvxc;

.field public Z:I

.field public d:Ljava/lang/String;

.field public o:Lre7;


# direct methods
.method public constructor <init>(Lvxc;Lmp4;)V
    .locals 0

    iput-object p1, p0, Ltxc;->Y:Lvxc;

    invoke-direct {p0, p2}, Lmp4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ltxc;->X:Ljava/lang/Object;

    iget p1, p0, Ltxc;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltxc;->Z:I

    iget-object p1, p0, Ltxc;->Y:Lvxc;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lvxc;->a(Ljava/lang/String;Lre7;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
