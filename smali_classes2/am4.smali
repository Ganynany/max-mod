.class public final Lam4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lns0;

.field public final c:Lek4;

.field public final d:Lre7;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lam4;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lns0;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Lns0;-><init>(I)V

    iput-object p1, p0, Lam4;->b:Lns0;

    new-instance p1, Lq22;

    const/16 v0, 0x1b

    invoke-direct {p1, v0}, Lq22;-><init>(I)V

    iput-object p1, p0, Lam4;->d:Lre7;

    new-instance p1, Lek4;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lek4;-><init>(I)V

    iput-object p1, p0, Lam4;->c:Lek4;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lns0;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Lns0;-><init>(I)V

    iput-object p1, p0, Lam4;->b:Lns0;

    new-instance p1, Lwlb;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lwlb;-><init>(I)V

    iput-object p1, p0, Lam4;->d:Lre7;

    new-instance p1, Lek4;

    invoke-direct {p1, v0}, Lek4;-><init>(I)V

    iput-object p1, p0, Lam4;->c:Lek4;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lns0;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Lns0;-><init>(I)V

    iput-object p1, p0, Lam4;->b:Lns0;

    new-instance p1, Lkm4;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lkm4;-><init>(I)V

    iput-object p1, p0, Lam4;->d:Lre7;

    new-instance p1, Lek4;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lek4;-><init>(I)V

    iput-object p1, p0, Lam4;->c:Lek4;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
