.class public final Lpt0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/net/Uri;

.field public b:Llp;

.field public final c:Lep;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpt0;->a:Landroid/net/Uri;

    sget-object p1, Llp;->d:Llp;

    iput-object p1, p0, Lpt0;->b:Llp;

    new-instance p1, Lep;

    invoke-direct {p1}, Lep;-><init>()V

    iput-object p1, p0, Lpt0;->c:Lep;

    return-void
.end method


# virtual methods
.method public final a(Lut8;)Lqt0;
    .locals 4

    new-instance v0, Lqt0;

    iget-object v1, p0, Lpt0;->b:Llp;

    iget-object v2, p0, Lpt0;->c:Lep;

    iget-object v3, p0, Lpt0;->a:Landroid/net/Uri;

    invoke-direct {v0, v3, v1, v2, p1}, Lqt0;-><init>(Landroid/net/Uri;Llp;Lep;Lut8;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lzjh;

    invoke-direct {v0, p1, p2}, Lfkh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lpt0;->c:Lep;

    invoke-virtual {p1, v0}, Lep;->a(Ldp;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Z)V
    .locals 1

    new-instance v0, Lm01;

    invoke-direct {v0, p1, p2}, Lm01;-><init>(Ljava/lang/String;Z)V

    iget-object p1, p0, Lpt0;->c:Lep;

    invoke-virtual {p1, v0}, Lep;->a(Ldp;)V

    return-void
.end method
