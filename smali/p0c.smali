.class public final Lp0c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lvth;

.field public b:Lsa0;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Lkjf;

.field public f:Z

.field public g:Lask;

.field public h:Z

.field public i:Z

.field public j:Lask;

.field public k:Lsnb;

.field public l:Ljava/net/ProxySelector;

.field public m:Lask;

.field public n:Ljavax/net/SocketFactory;

.field public o:Ljavax/net/ssl/SSLSocketFactory;

.field public p:Ljavax/net/ssl/X509TrustManager;

.field public q:Ljava/util/List;

.field public r:Ljava/util/List;

.field public s:Ljavax/net/ssl/HostnameVerifier;

.field public t:Lhk2;

.field public u:Lgbb;

.field public v:I

.field public w:I

.field public x:I

.field public y:J

.field public z:Lkg7;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lvth;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lvth;-><init>(I)V

    iput-object v0, p0, Lp0c;->a:Lvth;

    new-instance v0, Lsa0;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lsa0;-><init>(I)V

    iput-object v0, p0, Lp0c;->b:Lsa0;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lp0c;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lp0c;->d:Ljava/util/ArrayList;

    new-instance v0, Lkjf;

    const/16 v1, 0x18

    sget-object v2, Lg66;->a:Lf66;

    invoke-direct {v0, v2, v1}, Lkjf;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lp0c;->e:Lkjf;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp0c;->f:Z

    sget-object v1, Lask;->b:Lask;

    iput-object v1, p0, Lp0c;->g:Lask;

    iput-boolean v0, p0, Lp0c;->h:Z

    iput-boolean v0, p0, Lp0c;->i:Z

    sget-object v0, Lask;->d:Lask;

    iput-object v0, p0, Lp0c;->j:Lask;

    sget-object v0, Lsnb;->X:Lsnb;

    iput-object v0, p0, Lp0c;->k:Lsnb;

    iput-object v1, p0, Lp0c;->m:Lask;

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lp0c;->n:Ljavax/net/SocketFactory;

    sget-object v0, Lq0c;->S0:Ljava/util/List;

    iput-object v0, p0, Lp0c;->q:Ljava/util/List;

    sget-object v0, Lq0c;->R0:Ljava/util/List;

    iput-object v0, p0, Lp0c;->r:Ljava/util/List;

    sget-object v0, Lo0c;->a:Lo0c;

    iput-object v0, p0, Lp0c;->s:Ljavax/net/ssl/HostnameVerifier;

    sget-object v0, Lhk2;->c:Lhk2;

    iput-object v0, p0, Lp0c;->t:Lhk2;

    const/16 v0, 0x2710

    iput v0, p0, Lp0c;->v:I

    iput v0, p0, Lp0c;->w:I

    iput v0, p0, Lp0c;->x:I

    const-wide/16 v0, 0x400

    iput-wide v0, p0, Lp0c;->y:J

    return-void
.end method
