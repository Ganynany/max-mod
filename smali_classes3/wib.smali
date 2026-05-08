.class public final Lwib;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldth;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljc6;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1, p2}, Ljc6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    new-instance p1, Ldth;

    invoke-direct {p1, v0}, Ldth;-><init>(Lpe7;)V

    .line 6
    iput-object p1, p0, Lwib;->a:Ldth;

    return-void
.end method

.method public constructor <init>(Ldth;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwib;->a:Ldth;

    return-void
.end method
