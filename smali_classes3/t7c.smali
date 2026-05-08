.class public final Lt7c;
.super Lmp4;
.source "SourceFile"


# instance fields
.field public A0:I

.field public X:Lone/me/messages/list/loader/MessageModel;

.field public Y:Li6f;

.field public synthetic Z:Ljava/lang/Object;

.field public d:Lel9;

.field public o:Lone/me/messages/list/loader/MessageModel;

.field public final synthetic z0:Lw7c;


# direct methods
.method public constructor <init>(Lw7c;Lmp4;)V
    .locals 0

    iput-object p1, p0, Lt7c;->z0:Lw7c;

    invoke-direct {p0, p2}, Lmp4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lt7c;->Z:Ljava/lang/Object;

    iget p1, p0, Lt7c;->A0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lt7c;->A0:I

    iget-object p1, p0, Lt7c;->z0:Lw7c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lw7c;->p(Lel9;Lone/me/messages/list/loader/MessageModel;Lone/me/messages/list/loader/MessageModel;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
