.class public final Lvqg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ldth;

.field public final c:Luqg;


# direct methods
.method public constructor <init>(Lpx8;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lvqg;->a:Landroid/content/Context;

    new-instance p2, Lxhd;

    const/4 v0, 0x5

    invoke-direct {p2, v0}, Lxhd;-><init>(I)V

    new-instance v0, Ldth;

    invoke-direct {v0, p2}, Ldth;-><init>(Lpe7;)V

    iput-object v0, p0, Lvqg;->b:Ldth;

    new-instance p2, Luqg;

    invoke-direct {p2, p1}, Luqg;-><init>(Lpx8;)V

    iput-object p2, p0, Lvqg;->c:Luqg;

    return-void
.end method
