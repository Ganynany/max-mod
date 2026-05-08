.class public final Ljp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lvo;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lvo;Lvo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljp;->b:Lvo;

    invoke-interface {p2}, Lfp;->getUri()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lup;->c(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljp;->c:Ljava/lang/String;

    return-void
.end method
