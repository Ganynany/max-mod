.class public final Lva5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq3b;

.field public final b:Lufd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lva5;

    new-instance v1, Lct3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lva5;-><init>(Lp3b;)V

    return-void
.end method

.method public constructor <init>(Lp3b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lq3b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lva5;->a:Lq3b;

    new-instance p1, Lufd;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const-string v0, "_"

    const-string v1, "/io/michaelrocks/libphonenumber/android/data/PhoneNumberMetadataProto"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lufd;->a:Ljava/lang/Object;

    iput-object p1, p0, Lva5;->b:Lufd;

    const-string p1, "/io/michaelrocks/libphonenumber/android/data/ShortNumberMetadataProto"

    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    const-string p1, "/io/michaelrocks/libphonenumber/android/data/PhoneNumberAlternateFormatsProto"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    new-instance p1, Lcv0;

    new-instance v0, Lgp0;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lgp0;-><init>(I)V

    invoke-direct {p1, v0}, Lcv0;-><init>(Lok9;)V

    new-instance p1, Lcv0;

    new-instance v0, Lask;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lask;-><init>(I)V

    invoke-direct {p1, v0}, Lcv0;-><init>(Lok9;)V

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-void
.end method
