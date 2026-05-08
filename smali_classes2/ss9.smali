.class public final Lss9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:Lt7a;

.field public final e:Lys9;

.field public final f:Ljava/util/HashMap;

.field public final synthetic g:Lc8a;


# direct methods
.method public constructor <init>(Lc8a;Ljava/lang/String;IILzs9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lss9;->g:Lc8a;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lss9;->f:Ljava/util/HashMap;

    iput-object p2, p0, Lss9;->a:Ljava/lang/String;

    iput p3, p0, Lss9;->b:I

    iput p4, p0, Lss9;->c:I

    new-instance p1, Lt7a;

    invoke-direct {p1, p2, p3, p4}, Lt7a;-><init>(Ljava/lang/String;II)V

    iput-object p1, p0, Lss9;->d:Lt7a;

    iput-object p5, p0, Lss9;->e:Lys9;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 3

    iget-object v0, p0, Lss9;->g:Lc8a;

    iget-object v0, v0, Lc8a;->Y:Lz30;

    new-instance v1, Llh;

    const/16 v2, 0x1a

    invoke-direct {v1, p0, v2}, Llh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
