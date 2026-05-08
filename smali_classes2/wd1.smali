.class public final Lwd1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ll09;

.field public b:Lstd;

.field public c:Lpe7;


# direct methods
.method public constructor <init>(Ll09;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwd1;->a:Ll09;

    new-instance p1, Lxhd;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lxhd;-><init>(I)V

    iput-object p1, p0, Lwd1;->c:Lpe7;

    return-void
.end method
