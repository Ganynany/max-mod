.class public final synthetic Lr2h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe7;


# instance fields
.field public final synthetic a:Ls2h;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Ljava/net/InetAddress;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ls2h;Ljava/lang/String;ILjava/net/InetAddress;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr2h;->a:Ls2h;

    iput-object p2, p0, Lr2h;->b:Ljava/lang/String;

    iput p3, p0, Lr2h;->c:I

    iput-object p4, p0, Lr2h;->d:Ljava/net/InetAddress;

    iput p5, p0, Lr2h;->o:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lr2h;->o:I

    iget-object v1, p0, Lr2h;->a:Ls2h;

    iget-object v1, v1, Ls2h;->b:Landroid/net/SSLCertificateSocketFactory;

    iget-object v2, p0, Lr2h;->b:Ljava/lang/String;

    iget v3, p0, Lr2h;->c:I

    iget-object v4, p0, Lr2h;->d:Ljava/net/InetAddress;

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/net/SSLCertificateSocketFactory;->createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method
