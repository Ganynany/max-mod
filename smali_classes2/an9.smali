.class public final Lan9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lj0;


# instance fields
.field public final a:Lts4;

.field public final b:Lts4;

.field public final c:Lts4;

.field public final d:Lts4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj0;-><init>(F)V

    sput-object v0, Lan9;->e:Lj0;

    return-void
.end method

.method public constructor <init>(Lts4;Lts4;Lts4;Lts4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lan9;->a:Lts4;

    iput-object p3, p0, Lan9;->b:Lts4;

    iput-object p4, p0, Lan9;->c:Lts4;

    iput-object p2, p0, Lan9;->d:Lts4;

    return-void
.end method
