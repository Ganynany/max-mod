.class public final Lv7c;
.super Lmp4;
.source "SourceFile"


# instance fields
.field public A0:I

.field public synthetic B0:Ljava/lang/Object;

.field public final synthetic C0:Lw7c;

.field public D0:I

.field public X:Lone/me/messages/list/loader/MessageModel;

.field public Y:Lone/me/messages/list/loader/MessageModel;

.field public Z:I

.field public d:Ldl9;

.field public o:Lone/me/messages/list/loader/MessageModel;

.field public z0:I


# direct methods
.method public constructor <init>(Lw7c;Lmp4;)V
    .locals 0

    iput-object p1, p0, Lv7c;->C0:Lw7c;

    invoke-direct {p0, p2}, Lmp4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lv7c;->B0:Ljava/lang/Object;

    iget p1, p0, Lv7c;->D0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lv7c;->D0:I

    iget-object p1, p0, Lv7c;->C0:Lw7c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lw7c;->w(Ldl9;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
